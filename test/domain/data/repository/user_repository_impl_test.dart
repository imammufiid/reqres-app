import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:reqres_project/domain/data/mapper/user_mapper.dart';
import 'package:reqres_project/domain/data/repository/user_repository_impl.dart';
import 'package:reqres_project/domain/data/source/user_remote_source.dart';
import 'package:reqres_project/domain/domain/model/user_model.dart';
import 'package:reqres_project/domain/domain/model/users_model.dart';
import 'package:reqres_project/domain/domain/repository/user_repository.dart';

import '../../../model/response/user_response_dto_dummy.dart';

void main() => testUserRepositoryTest();

// Mocking
class UserRemoteSourceMock extends Mock implements UserRemoteSource {}

testUserRepositoryTest() {
  late final UserRemoteSourceMock mockUserRemoteSource;
  late final UserMapper mockUserMapper;
  late final UserRepository userRepository;

  setUpAll(() {
    mockUserRemoteSource = UserRemoteSourceMock();
    mockUserMapper = UserMapper();
    userRepository = UserRepositoryImpl(
      userRemoteSource: mockUserRemoteSource,
      userMapper: mockUserMapper,
    );
  });

  test('''Success
    GIVEN UserResponse from remote source
    WHEN getUser method execute
    THEN return Right<UserModel>
  ''', () async {
    when(() => mockUserRemoteSource.getUser(any()))
        .thenAnswer((_) async => Future.value(userResponseDummy));

    final result = await userRepository.getUser(1);

    verify(() => mockUserRemoteSource.getUser(1));

    expect(result, isA<Right>());
    expect(result.getOrElse(() => const UserModel()), isA<UserModel>());
  });

  test('''Fail \t
      GIVEN throw from RemoteDataSource
      WHEN getUser method execute
      THEN return Left<FailureResponse>
    ''', () async {
    when(() => mockUserRemoteSource.getUser(any()))
        .thenThrow(DioError(requestOptions: RequestOptions(path: "")));

    final result = await userRepository.getUser(1);

    verify(() => mockUserRemoteSource.getUser(1));

    expect(result, isA<Left>());
  });

  test('''Success get user from remote source
    GIVEN UsersResponse from remote source
    WHEN getUsers method execute
    THEN return Right<UsersModel>
  ''', () async {
    when(() => mockUserRemoteSource.getUsers())
        .thenAnswer((invocation) => Future.value(usersResponseDummy));

    final result = await userRepository.getUsers();
    verify(() => mockUserRemoteSource.getUsers());

    expect(result, isA<Right>());
    expect(result.getOrElse(() => const UsersModel()), isA<UsersModel>());
  });

  test('''Fail get user from remote source
    GIVEN throw from RemoteDataSource
    WHEN getUsers method execute
    THEN return Left<FailureResponse>
  ''', () async {
    when(() => mockUserRemoteSource.getUsers())
        .thenThrow(DioError(requestOptions: RequestOptions(path: "")));

    final result = await userRepository.getUsers();
    verify(() => mockUserRemoteSource.getUsers());

    expect(result, isA<Left>());
  });
}
