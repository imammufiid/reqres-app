import 'package:dartz/dartz.dart';
import 'package:reqres_project/utils/error/failure_response.dart';

abstract class UseCase<T, Params> {
  const UseCase();

  Future<Either<FailureResponse, T>> call(Params params);
}