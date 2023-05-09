import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:reqres_project/domain/domain/model/user_model.dart';
import 'package:reqres_project/domain/domain/repository/user_repository.dart';
import 'package:reqres_project/domain/domain/usecase/get_user_usecase.dart';
import 'package:reqres_project/utils/error/failure_response.dart';

import '../../../model/domain/user_model_dummy.dart';

void main() => testUserUseCaseTest();

// Mocking
class UserRepositoryMock extends Mock implements UserRepository {}

testUserUseCaseTest() {
  late final UserRepositoryMock mockUserRepository;
  late final GetUserUseCase getUserUseCase;

  setUpAll(() {
    mockUserRepository = UserRepositoryMock();
    getUserUseCase = GetUserUseCase(userRepository: mockUserRepository);
  });

  test('''Success \t
      GIVEN Right<UserModel> from UserRepository
      WHEN call method executed
      THEN return Right<UserModel>
    ''', () async {
    // GIVEN
    when(() => mockUserRepository.getUser(any()))
        .thenAnswer((_) async => Right(userModelDummy));

    // WHEN
    final result = await getUserUseCase.call(1);

    verify(() => mockUserRepository.getUser(1));

    // THEN
    expect(result, isA<Right>());
    expect(result.getOrElse(() => const UserModel()), isA<UserModel>());
  });

  test('''Fail \t
      GIVEN Left<Failure> from UserRepository
      WHEN call method executed
      THEN return Left<Failure>
    ''', () async {
    // GIVEN
    when(() => mockUserRepository.getUser(any()))
        .thenAnswer((_) async => const Left(FailureResponse(errorMessage: '')));

    // WHEN
    final result = await getUserUseCase.call(1);

    verify(() => mockUserRepository.getUser(1));

    // THEN
    expect(result, isA<Left>());
  });
}
