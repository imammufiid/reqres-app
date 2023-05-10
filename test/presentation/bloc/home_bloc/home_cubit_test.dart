import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:reqres_project/core/usecase/no_param.dart';
import 'package:reqres_project/domain/domain/usecase/get_users_usecase.dart';
import 'package:reqres_project/presentation/bloc/home_bloc/home_cubit.dart';
import 'package:reqres_project/utils/error/failure_response.dart';

import '../../../model/domain/user_model_dummy.dart';

void main() => testHomeCubitTest();

class GetUsersUseCaseMock extends Mock implements GetUsersUseCase {}

testHomeCubitTest() {
  late GetUsersUseCase mockGetUsersUseCase;

  setUpAll(() {
    mockGetUsersUseCase = GetUsersUseCaseMock();
  });

  blocTest<HomeCubit, HomeState>('Idle state, emit [] state',
    build: () => HomeCubit(
      getUsersUseCase: mockGetUsersUseCase,
    ),
    expect: () => []
  );

  blocTest<HomeCubit, HomeState>('Success state, emit [loading, success]',
    build: () {
      when(() => mockGetUsersUseCase.call(const NoParams()))
        .thenAnswer((invocation) async => Right(usersModelDummy));
      return HomeCubit(
        getUsersUseCase: mockGetUsersUseCase
      );
    },
    act: (bloc) => bloc.getUsers(),
    expect: () => [
      HomeState.onLoading(),
      HomeState.onSuccess(users: usersModelDummy)
    ]
  );

  blocTest<HomeCubit, HomeState>(
    'Failure state, emit [loading, failure] state',
    build: () {
      when(() => mockGetUsersUseCase.call(const NoParams())).thenAnswer((_) async =>
      const Left(FailureResponse(errorMessage: 'internal server error')));

      return HomeCubit(
        getUsersUseCase: mockGetUsersUseCase,
      );
    },
    act: (bloc) => bloc.getUsers(),
    expect: () => [
      HomeState.onLoading(),
      HomeState.onFailure(errorMessage: 'internal server error')
    ],
  );
}
