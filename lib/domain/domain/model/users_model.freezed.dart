// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UsersModel {
  int get perPage => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  List<UserModel> get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UsersModelCopyWith<UsersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersModelCopyWith<$Res> {
  factory $UsersModelCopyWith(
          UsersModel value, $Res Function(UsersModel) then) =
      _$UsersModelCopyWithImpl<$Res, UsersModel>;
  @useResult
  $Res call({int perPage, int total, int totalPages, List<UserModel> data});
}

/// @nodoc
class _$UsersModelCopyWithImpl<$Res, $Val extends UsersModel>
    implements $UsersModelCopyWith<$Res> {
  _$UsersModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? perPage = null,
    Object? total = null,
    Object? totalPages = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersModelCopyWith<$Res>
    implements $UsersModelCopyWith<$Res> {
  factory _$$_UsersModelCopyWith(
          _$_UsersModel value, $Res Function(_$_UsersModel) then) =
      __$$_UsersModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int perPage, int total, int totalPages, List<UserModel> data});
}

/// @nodoc
class __$$_UsersModelCopyWithImpl<$Res>
    extends _$UsersModelCopyWithImpl<$Res, _$_UsersModel>
    implements _$$_UsersModelCopyWith<$Res> {
  __$$_UsersModelCopyWithImpl(
      _$_UsersModel _value, $Res Function(_$_UsersModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? perPage = null,
    Object? total = null,
    Object? totalPages = null,
    Object? data = null,
  }) {
    return _then(_$_UsersModel(
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc

class _$_UsersModel implements _UsersModel {
  const _$_UsersModel(
      {this.perPage = 0,
      this.total = 0,
      this.totalPages = 0,
      final List<UserModel> data = const []})
      : _data = data;

  @override
  @JsonKey()
  final int perPage;
  @override
  @JsonKey()
  final int total;
  @override
  @JsonKey()
  final int totalPages;
  final List<UserModel> _data;
  @override
  @JsonKey()
  List<UserModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'UsersModel(perPage: $perPage, total: $total, totalPages: $totalPages, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersModel &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, perPage, total, totalPages,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersModelCopyWith<_$_UsersModel> get copyWith =>
      __$$_UsersModelCopyWithImpl<_$_UsersModel>(this, _$identity);
}

abstract class _UsersModel implements UsersModel {
  const factory _UsersModel(
      {final int perPage,
      final int total,
      final int totalPages,
      final List<UserModel> data}) = _$_UsersModel;

  @override
  int get perPage;
  @override
  int get total;
  @override
  int get totalPages;
  @override
  List<UserModel> get data;
  @override
  @JsonKey(ignore: true)
  _$$_UsersModelCopyWith<_$_UsersModel> get copyWith =>
      throw _privateConstructorUsedError;
}
