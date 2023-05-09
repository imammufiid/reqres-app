import 'package:dartz/dartz.dart';
import 'package:reqres_project/domain/domain/model/user_model.dart';
import 'package:reqres_project/utils/error/failure_response.dart';

abstract class UserRepository {
  const UserRepository();

  Future<Either<FailureResponse, UserModel>> getUser(int id);
}
