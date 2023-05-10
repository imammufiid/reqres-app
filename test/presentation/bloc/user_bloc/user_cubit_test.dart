import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:reqres_project/domain/domain/usecase/get_user_usecase.dart';
import 'package:reqres_project/presentation/bloc/user_bloc/user_cubit.dart';
import 'package:reqres_project/utils/error/failure_response.dart';

import '../../../model/domain/user_model_dummy.dart';

void main() => testUserCubitTest();

// Mocking
class GetUserUseCaseMock extends Mock implements GetUserUseCase {}

testUserCubitTest() {
  late GetUserUseCase mockGetUserUseCase;

  setUpAll(() {
    mockGetUserUseCase = GetUserUseCaseMock();
  });

  blocTest<UserCubit, UserState>(
    'Idle state, emit empty state',
    build: () => UserCubit(
      getUserUseCase: mockGetUserUseCase,
    ),
    expect: () => [],
  );

  blocTest<UserCubit, UserState>(
    'Success state, emit [loading, success] state',
    build: () {
      when(() => mockGetUserUseCase.call(any()))
          .thenAnswer((_) async => Right(userModelDummy));

      return UserCubit(
        getUserUseCase: mockGetUserUseCase,
      );
    },
    act: (bloc) => bloc.getUser(id: 1),
    expect: () =>
    [UserState.onLoading(), UserState.onSuccess(user: userModelDummy),],
  );

  blocTest<UserCubit, UserState>(
    'Failure state, emit [loading, failure] state',
    build: () {
      when(() => mockGetUserUseCase.call(any())).thenAnswer((_) async =>
      const Left(FailureResponse(errorMessage: 'internal server error')));

      return UserCubit(
        getUserUseCase: mockGetUserUseCase,
      );
    },
    act: (bloc) => bloc.getUser(id: 1),
    expect: () => [
      UserState.onLoading(),
      UserState.onFailure(errorMessage: 'internal server error')
    ],
  );
}
