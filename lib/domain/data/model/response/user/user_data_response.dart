import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_data_response.g.dart';

part 'user_data_response.freezed.dart';

@freezed
class UserDataResponse with _$UserDataResponse {
  const factory UserDataResponse({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "first_name") String? firstName,
    @JsonKey(name: "last_name") String? lastName,
    @JsonKey(name: "avatar") String? avatar,
  }) = _UserDataResponse;

  factory UserDataResponse.fromJson(Map<String, dynamic> json) =>
      _$UserDataResponseFromJson(json);
}
