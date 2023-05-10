import 'package:dio/dio.dart';
import 'package:reqres_project/domain/data/model/response/user/user_response.dart';
import 'package:reqres_project/domain/data/model/response/user/users_response.dart';
import 'package:reqres_project/utils/constants.dart';

abstract class UserRemoteSource {
  const UserRemoteSource();

  Future<UserResponse> getUser(int id);

  Future<UsersResponse> getUsers();
}

class UserRemoteSourceImpl implements UserRemoteSource {
  final Dio dio;

  UserRemoteSourceImpl({required this.dio});

  @override
  Future<UserResponse> getUser(int id) async {
    try {
      final response = await dio.get(
        "${AppConstants.appApi.users}$id",
      );
      return UserResponse.fromJson(response.data);
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<UsersResponse> getUsers() async {
    try {
      final response = await dio.get(AppConstants.appApi.users);
      return UsersResponse.fromJson(response.data);
    } catch (e) {
      rethrow;
    }
  }
}
