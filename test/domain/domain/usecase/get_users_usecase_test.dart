import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:reqres_project/core/usecase/no_param.dart';
import 'package:reqres_project/domain/domain/model/users_model.dart';
import 'package:reqres_project/domain/domain/repository/user_repository.dart';
import 'package:reqres_project/domain/domain/usecase/get_users_usecase.dart';
import 'package:reqres_project/utils/error/failure_response.dart';

import '../../../model/domain/user_model_dummy.dart';

void main() => testGetUsersUseCaseTest();

class UserRepositoryMock extends Mock implements UserRepository {}

testGetUsersUseCaseTest() {
  late final UserRepositoryMock mockUserRepository;
  late final GetUsersUseCase getUsersUseCase;

  setUpAll(() {
    mockUserRepository = UserRepositoryMock();
    getUsersUseCase = GetUsersUseCase(userRepository: mockUserRepository);
  });

  test('''Success get users
    GIVEN Right<UsersModel> from UserRepository
    WHEN call method executed
    THEN return Right<UsersModel>
  ''', () async {
    when(() => mockUserRepository.getUsers())
        .thenAnswer((invocation) async => Right(usersModelDummy));

    final result = await getUsersUseCase.call(const NoParams());

    verify(() => mockUserRepository.getUsers());

    expect(result, isA<Right>());
    expect(result.getOrElse(() => const UsersModel()), isA<UsersModel>());
  });

  test('''Fail get users
    GIVEN Left<failureResponse> from UserRepository
    WHEN call method executed
    THEN return Left<Failure>
  ''', () async {
    when(() => mockUserRepository.getUsers()).thenAnswer((invocation) async =>
        const Left(FailureResponse(errorMessage: 'internal server error')));

    final actual = await getUsersUseCase.call(const NoParams());
    verify(() => mockUserRepository.getUsers());

    expect(actual, isA<Left>());
  });
}
