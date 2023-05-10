import 'package:reqres_project/domain/data/model/response/user/user_data_response.dart';
import 'package:reqres_project/domain/data/model/response/user/user_response.dart';
import 'package:reqres_project/domain/data/model/response/user/users_response.dart';
import 'package:reqres_project/domain/domain/model/user_model.dart';
import 'package:reqres_project/domain/domain/model/users_model.dart';

class UserMapper {
  UserModel mapUserResponseToModel(UserResponse response) {
    final data = response.data;
    return UserModel(
      id: data?.id ?? 0,
      email: data?.email ?? "",
      firstName: data?.firstName ?? "",
      lastName: data?.lastName ?? "",
      avatar: data?.avatar ?? "",
    );
  }

  UserModel _mapUserDataResponseToModel(UserDataResponse? response) {
    return UserModel(
      id: response?.id ?? 0,
      email: response?.email ?? "",
      firstName: response?.firstName ?? "",
      lastName: response?.lastName ?? "",
      avatar: response?.avatar ?? "",
    );
  }

  UsersModel mapUsersResponseToModel(UsersResponse response) {
    List<UserModel> users = <UserModel>[];
    response.data?.forEach((element) {
      users.add(_mapUserDataResponseToModel(element));
    });

    return UsersModel(
      perPage: response.perPage ?? 0,
      total: response.total ?? 0,
      totalPages: response.totalPages ?? 0,
      data: users,
    );
  }
}
