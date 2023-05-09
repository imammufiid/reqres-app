// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDataResponse _$UserDataResponseFromJson(Map<String, dynamic> json) {
  return _UserDataResponse.fromJson(json);
}

/// @nodoc
mixin _$UserDataResponse {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: "first_name")
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "last_name")
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "avatar")
  String? get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDataResponseCopyWith<UserDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataResponseCopyWith<$Res> {
  factory $UserDataResponseCopyWith(
          UserDataResponse value, $Res Function(UserDataResponse) then) =
      _$UserDataResponseCopyWithImpl<$Res, UserDataResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "avatar") String? avatar});
}

/// @nodoc
class _$UserDataResponseCopyWithImpl<$Res, $Val extends UserDataResponse>
    implements $UserDataResponseCopyWith<$Res> {
  _$UserDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserDataResponseCopyWith<$Res>
    implements $UserDataResponseCopyWith<$Res> {
  factory _$$_UserDataResponseCopyWith(
          _$_UserDataResponse value, $Res Function(_$_UserDataResponse) then) =
      __$$_UserDataResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "avatar") String? avatar});
}

/// @nodoc
class __$$_UserDataResponseCopyWithImpl<$Res>
    extends _$UserDataResponseCopyWithImpl<$Res, _$_UserDataResponse>
    implements _$$_UserDataResponseCopyWith<$Res> {
  __$$_UserDataResponseCopyWithImpl(
      _$_UserDataResponse _value, $Res Function(_$_UserDataResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_$_UserDataResponse(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDataResponse implements _UserDataResponse {
  const _$_UserDataResponse(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "avatar") this.avatar});

  factory _$_UserDataResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UserDataResponseFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "avatar")
  final String? avatar;

  @override
  String toString() {
    return 'UserDataResponse(id: $id, email: $email, firstName: $firstName, lastName: $lastName, avatar: $avatar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserDataResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, email, firstName, lastName, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserDataResponseCopyWith<_$_UserDataResponse> get copyWith =>
      __$$_UserDataResponseCopyWithImpl<_$_UserDataResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDataResponseToJson(
      this,
    );
  }
}

abstract class _UserDataResponse implements UserDataResponse {
  const factory _UserDataResponse(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "email") final String? email,
      @JsonKey(name: "first_name") final String? firstName,
      @JsonKey(name: "last_name") final String? lastName,
      @JsonKey(name: "avatar") final String? avatar}) = _$_UserDataResponse;

  factory _UserDataResponse.fromJson(Map<String, dynamic> json) =
      _$_UserDataResponse.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "email")
  String? get email;
  @override
  @JsonKey(name: "first_name")
  String? get firstName;
  @override
  @JsonKey(name: "last_name")
  String? get lastName;
  @override
  @JsonKey(name: "avatar")
  String? get avatar;
  @override
  @JsonKey(ignore: true)
  _$$_UserDataResponseCopyWith<_$_UserDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
