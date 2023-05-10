// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersResponse _$UsersResponseFromJson(Map<String, dynamic> json) {
  return _UsersResponse.fromJson(json);
}

/// @nodoc
mixin _$UsersResponse {
  @JsonKey(name: "per_page")
  int? get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "total_pages")
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<UserDataResponse>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersResponseCopyWith<UsersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersResponseCopyWith<$Res> {
  factory $UsersResponseCopyWith(
          UsersResponse value, $Res Function(UsersResponse) then) =
      _$UsersResponseCopyWithImpl<$Res, UsersResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "per_page") int? perPage,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "total_pages") int? totalPages,
      @JsonKey(name: "data") List<UserDataResponse>? data});
}

/// @nodoc
class _$UsersResponseCopyWithImpl<$Res, $Val extends UsersResponse>
    implements $UsersResponseCopyWith<$Res> {
  _$UsersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UserDataResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersResponseCopyWith<$Res>
    implements $UsersResponseCopyWith<$Res> {
  factory _$$_UsersResponseCopyWith(
          _$_UsersResponse value, $Res Function(_$_UsersResponse) then) =
      __$$_UsersResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "per_page") int? perPage,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "total_pages") int? totalPages,
      @JsonKey(name: "data") List<UserDataResponse>? data});
}

/// @nodoc
class __$$_UsersResponseCopyWithImpl<$Res>
    extends _$UsersResponseCopyWithImpl<$Res, _$_UsersResponse>
    implements _$$_UsersResponseCopyWith<$Res> {
  __$$_UsersResponseCopyWithImpl(
      _$_UsersResponse _value, $Res Function(_$_UsersResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? perPage = freezed,
    Object? total = freezed,
    Object? totalPages = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_UsersResponse(
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UserDataResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersResponse implements _UsersResponse {
  const _$_UsersResponse(
      {@JsonKey(name: "per_page") this.perPage,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "total_pages") this.totalPages,
      @JsonKey(name: "data") final List<UserDataResponse>? data})
      : _data = data;

  factory _$_UsersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UsersResponseFromJson(json);

  @override
  @JsonKey(name: "per_page")
  final int? perPage;
  @override
  @JsonKey(name: "total")
  final int? total;
  @override
  @JsonKey(name: "total_pages")
  final int? totalPages;
  final List<UserDataResponse>? _data;
  @override
  @JsonKey(name: "data")
  List<UserDataResponse>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'UsersResponse(perPage: $perPage, total: $total, totalPages: $totalPages, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersResponse &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, perPage, total, totalPages,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersResponseCopyWith<_$_UsersResponse> get copyWith =>
      __$$_UsersResponseCopyWithImpl<_$_UsersResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersResponseToJson(
      this,
    );
  }
}

abstract class _UsersResponse implements UsersResponse {
  const factory _UsersResponse(
          {@JsonKey(name: "per_page") final int? perPage,
          @JsonKey(name: "total") final int? total,
          @JsonKey(name: "total_pages") final int? totalPages,
          @JsonKey(name: "data") final List<UserDataResponse>? data}) =
      _$_UsersResponse;

  factory _UsersResponse.fromJson(Map<String, dynamic> json) =
      _$_UsersResponse.fromJson;

  @override
  @JsonKey(name: "per_page")
  int? get perPage;
  @override
  @JsonKey(name: "total")
  int? get total;
  @override
  @JsonKey(name: "total_pages")
  int? get totalPages;
  @override
  @JsonKey(name: "data")
  List<UserDataResponse>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_UsersResponseCopyWith<_$_UsersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
