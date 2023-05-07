import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:reqres_project/domain/data/source/user_remote_source.dart';
import 'package:reqres_project/utils/failure_response.dart';

import '../../../utils/test_helper.dart';

void main() => testUserRemoteSourceTest();

// Mocking
class DioAdapterMock extends Mock implements HttpClientAdapter {}

class RequestOptionMock extends Mock implements RequestOptions {}

testUserRemoteSourceTest() {
  final Dio dio = Dio();
  late DioAdapterMock dioAdapterMock;
  late final UserRemoteSource userRemoteSource;

  setUpAll(() {
    dioAdapterMock = DioAdapterMock();
    dio.httpClientAdapter = dioAdapterMock;
    userRemoteSource = UserRemoteSourceImpl(dio: dio);
    registerFallbackValue(RequestOptionMock());
  });

  test('''Success
    GIVEN fetch data from API with 200 status code
    WHEN getUser method execute
    THEN return UserResponse
  ''', () async {
    final responseJson = TestHelper.readJson('helper/json/user_response.json');
    final httpResponse = ResponseBody.fromString(
      responseJson,
      HttpStatus.ok,
      headers: {
        Headers.contentTypeHeader: [Headers.jsonContentType],
      },
    );

    when(() => dioAdapterMock.fetch(any(), any(), any()))
        .thenAnswer((invocation) async => httpResponse);

    final result = await userRemoteSource.getUser(1);

    expect(result.data != null, true);
  });

  test('''Fail
    GIVEN fetch data from API with 500 status code
    WHEN getUser method execute
    THEN return throwException
  ''', () async {
    when(() => dioAdapterMock.fetch(any(), any(), any())).thenThrow(
        const FailureResponse(errorMessage: "internal server error"));

    expect(() => userRemoteSource.getUser(1), throwsException);
  });
}
