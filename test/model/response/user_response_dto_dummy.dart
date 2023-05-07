import 'dart:convert';

import 'package:reqres_project/domain/data/model/response/user/user_response.dart';

import '../../utils/test_helper.dart';

final resultUserResponse = json.decode(
  TestHelper.readJson('helper/json/user_response.json'),
);

final UserResponse userResponseDummy =
    UserResponse.fromJson(resultUserResponse);
