// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FailureResponse {
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureResponseCopyWith<FailureResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureResponseCopyWith<$Res> {
  factory $FailureResponseCopyWith(
          FailureResponse value, $Res Function(FailureResponse) then) =
      _$FailureResponseCopyWithImpl<$Res, FailureResponse>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class _$FailureResponseCopyWithImpl<$Res, $Val extends FailureResponse>
    implements $FailureResponseCopyWith<$Res> {
  _$FailureResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FailureResponseCopyWith<$Res>
    implements $FailureResponseCopyWith<$Res> {
  factory _$$_FailureResponseCopyWith(
          _$_FailureResponse value, $Res Function(_$_FailureResponse) then) =
      __$$_FailureResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$_FailureResponseCopyWithImpl<$Res>
    extends _$FailureResponseCopyWithImpl<$Res, _$_FailureResponse>
    implements _$$_FailureResponseCopyWith<$Res> {
  __$$_FailureResponseCopyWithImpl(
      _$_FailureResponse _value, $Res Function(_$_FailureResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_FailureResponse(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailureResponse implements _FailureResponse {
  const _$_FailureResponse({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'FailureResponse(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailureResponse &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureResponseCopyWith<_$_FailureResponse> get copyWith =>
      __$$_FailureResponseCopyWithImpl<_$_FailureResponse>(this, _$identity);
}

abstract class _FailureResponse implements FailureResponse {
  const factory _FailureResponse({required final String errorMessage}) =
      _$_FailureResponse;

  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$_FailureResponseCopyWith<_$_FailureResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
