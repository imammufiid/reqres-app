import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:reqres_project/domain/data/mapper/user_mapper.dart';
import 'package:reqres_project/domain/data/source/user_remote_source.dart';
import 'package:reqres_project/domain/domain/model/user_model.dart';
import 'package:reqres_project/domain/domain/model/users_model.dart';
import 'package:reqres_project/domain/domain/repository/user_repository.dart';
import 'package:reqres_project/utils/constants.dart';
import 'package:reqres_project/utils/error/failure_response.dart';

class UserRepositoryImpl implements UserRepository {
  final UserRemoteSource userRemoteSource;
  final UserMapper userMapper;

  UserRepositoryImpl({
    required this.userRemoteSource,
    required this.userMapper,
  });

  @override
  Future<Either<FailureResponse, UserModel>> getUser(int id) async {
    try {
      final response = await userRemoteSource.getUser(id);
      return Right(userMapper.mapUserResponseToModel(response));
    } on DioError catch (_) {
      return Left(
        FailureResponse(
          errorMessage: AppConstants.errorMessageResponse.failureGetUser,
        ),
      );
    }
  }

  @override
  Future<Either<FailureResponse, UsersModel>> getUsers() async {
    try {
      final response = await userRemoteSource.getUsers();
      return Right(userMapper.mapUsersResponseToModel(response));
    } on DioError catch (_) {
      return Left(FailureResponse(
          errorMessage: AppConstants.errorMessageResponse.failureGetUsers));
    }
  }
}
