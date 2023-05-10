import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reqres_project/domain/domain/model/user_model.dart';

part 'users_model.freezed.dart';

@freezed
class UsersModel with _$UsersModel {
  const factory UsersModel({
    @Default(0) int perPage,
    @Default(0) int total,
    @Default(0) int totalPages,
    @Default([]) List<UserModel> data,
  }) = _UsersModel;
}
