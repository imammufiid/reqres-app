import 'package:dartz/dartz.dart';
import 'package:reqres_project/core/usecase/no_param.dart';
import 'package:reqres_project/core/usecase/usecase.dart';
import 'package:reqres_project/domain/domain/model/users_model.dart';
import 'package:reqres_project/domain/domain/repository/user_repository.dart';
import 'package:reqres_project/utils/error/failure_response.dart';

class GetUsersUseCase extends UseCase<UsersModel, NoParams> {
  final UserRepository userRepository;

  GetUsersUseCase({required this.userRepository});

  @override
  Future<Either<FailureResponse, UsersModel>> call(NoParams params) async {
    return await userRepository.getUsers();
  }
}
