import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reqres_project/domain/data/model/response/user/user_data_response.dart';

part 'user_response.freezed.dart';

part 'user_response.g.dart';

@freezed
class UserResponse with _$UserResponse {
  const factory UserResponse({
    @JsonKey(name: "data") UserDataResponse? data,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
