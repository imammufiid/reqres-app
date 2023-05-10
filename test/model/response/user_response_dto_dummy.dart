import 'dart:convert';

import 'package:reqres_project/domain/data/model/response/user/user_response.dart';
import 'package:reqres_project/domain/data/model/response/user/users_response.dart';

import '../../utils/test_helper.dart';

final resultUserResponse = json.decode(
  TestHelper.readJson('helper/json/user_response.json'),
);

final UserResponse userResponseDummy =
    UserResponse.fromJson(resultUserResponse);

final resultUsersResponse = json.decode(
  TestHelper.readJson('helper/json/users_response.json'),
);

final UsersResponse usersResponseDummy =
    UsersResponse.fromJson(resultUsersResponse);
