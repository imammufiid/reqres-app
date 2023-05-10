import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reqres_project/domain/data/model/response/user/user_data_response.dart';

part 'users_response.freezed.dart';
part 'users_response.g.dart';

@freezed
class UsersResponse with _$UsersResponse {
  const factory UsersResponse({
    @JsonKey(name: "per_page") int? perPage,
    @JsonKey(name: "total") int? total,
    @JsonKey(name: "total_pages") int? totalPages,
    @JsonKey(name: "data") List<UserDataResponse>? data,
  }) = _UsersResponse;

  factory UsersResponse.fromJson(Map<String, dynamic> json) =>
      _$UsersResponseFromJson(json);
}