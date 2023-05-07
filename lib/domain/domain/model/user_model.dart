import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    @Default(0) int id,
    @Default("") String email,
    @Default("") String firstName,
    @Default("") String lastName,
    @Default("") String avatar,
  }) = _UserModel;
}
