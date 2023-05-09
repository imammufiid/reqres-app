import 'package:dartz/dartz.dart';
import 'package:reqres_project/core/usecase/usecase.dart';
import 'package:reqres_project/domain/domain/model/user_model.dart';
import 'package:reqres_project/domain/domain/repository/user_repository.dart';
import 'package:reqres_project/utils/error/failure_response.dart';

class GetUserUseCase extends UseCase<UserModel, int> {
  final UserRepository userRepository;

  GetUserUseCase({required this.userRepository});

  @override
  Future<Either<FailureResponse, UserModel>> call(int params) async {
    return await userRepository.getUser(params);
  }
}
