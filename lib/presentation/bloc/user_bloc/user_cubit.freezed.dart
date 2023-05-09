// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onIdle,
    required TResult Function() onLoading,
    required TResult Function(UserModel user) onSuccess,
    required TResult Function(String? errorMessage) onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIdle,
    TResult? Function()? onLoading,
    TResult? Function(UserModel user)? onSuccess,
    TResult? Function(String? errorMessage)? onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIdle,
    TResult Function()? onLoading,
    TResult Function(UserModel user)? onSuccess,
    TResult Function(String? errorMessage)? onFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnIdle value) onIdle,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnIdle value)? onIdle,
    TResult? Function(_OnLoading value)? onLoading,
    TResult? Function(_OnSuccess value)? onSuccess,
    TResult? Function(_OnFailure value)? onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnIdle value)? onIdle,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OnIdleCopyWith<$Res> {
  factory _$$_OnIdleCopyWith(_$_OnIdle value, $Res Function(_$_OnIdle) then) =
      __$$_OnIdleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnIdleCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_OnIdle>
    implements _$$_OnIdleCopyWith<$Res> {
  __$$_OnIdleCopyWithImpl(_$_OnIdle _value, $Res Function(_$_OnIdle) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnIdle implements _OnIdle {
  _$_OnIdle();

  @override
  String toString() {
    return 'UserState.onIdle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnIdle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onIdle,
    required TResult Function() onLoading,
    required TResult Function(UserModel user) onSuccess,
    required TResult Function(String? errorMessage) onFailure,
  }) {
    return onIdle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIdle,
    TResult? Function()? onLoading,
    TResult? Function(UserModel user)? onSuccess,
    TResult? Function(String? errorMessage)? onFailure,
  }) {
    return onIdle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIdle,
    TResult Function()? onLoading,
    TResult Function(UserModel user)? onSuccess,
    TResult Function(String? errorMessage)? onFailure,
    required TResult orElse(),
  }) {
    if (onIdle != null) {
      return onIdle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnIdle value) onIdle,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return onIdle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnIdle value)? onIdle,
    TResult? Function(_OnLoading value)? onLoading,
    TResult? Function(_OnSuccess value)? onSuccess,
    TResult? Function(_OnFailure value)? onFailure,
  }) {
    return onIdle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnIdle value)? onIdle,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onIdle != null) {
      return onIdle(this);
    }
    return orElse();
  }
}

abstract class _OnIdle implements UserState {
  factory _OnIdle() = _$_OnIdle;
}

/// @nodoc
abstract class _$$_OnLoadingCopyWith<$Res> {
  factory _$$_OnLoadingCopyWith(
          _$_OnLoading value, $Res Function(_$_OnLoading) then) =
      __$$_OnLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnLoadingCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_OnLoading>
    implements _$$_OnLoadingCopyWith<$Res> {
  __$$_OnLoadingCopyWithImpl(
      _$_OnLoading _value, $Res Function(_$_OnLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnLoading implements _OnLoading {
  _$_OnLoading();

  @override
  String toString() {
    return 'UserState.onLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onIdle,
    required TResult Function() onLoading,
    required TResult Function(UserModel user) onSuccess,
    required TResult Function(String? errorMessage) onFailure,
  }) {
    return onLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIdle,
    TResult? Function()? onLoading,
    TResult? Function(UserModel user)? onSuccess,
    TResult? Function(String? errorMessage)? onFailure,
  }) {
    return onLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIdle,
    TResult Function()? onLoading,
    TResult Function(UserModel user)? onSuccess,
    TResult Function(String? errorMessage)? onFailure,
    required TResult orElse(),
  }) {
    if (onLoading != null) {
      return onLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnIdle value) onIdle,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return onLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnIdle value)? onIdle,
    TResult? Function(_OnLoading value)? onLoading,
    TResult? Function(_OnSuccess value)? onSuccess,
    TResult? Function(_OnFailure value)? onFailure,
  }) {
    return onLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnIdle value)? onIdle,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onLoading != null) {
      return onLoading(this);
    }
    return orElse();
  }
}

abstract class _OnLoading implements UserState {
  factory _OnLoading() = _$_OnLoading;
}

/// @nodoc
abstract class _$$_OnSuccessCopyWith<$Res> {
  factory _$$_OnSuccessCopyWith(
          _$_OnSuccess value, $Res Function(_$_OnSuccess) then) =
      __$$_OnSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$_OnSuccessCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_OnSuccess>
    implements _$$_OnSuccessCopyWith<$Res> {
  __$$_OnSuccessCopyWithImpl(
      _$_OnSuccess _value, $Res Function(_$_OnSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$_OnSuccess(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_OnSuccess implements _OnSuccess {
  _$_OnSuccess({required this.user});

  @override
  final UserModel user;

  @override
  String toString() {
    return 'UserState.onSuccess(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnSuccess &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnSuccessCopyWith<_$_OnSuccess> get copyWith =>
      __$$_OnSuccessCopyWithImpl<_$_OnSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onIdle,
    required TResult Function() onLoading,
    required TResult Function(UserModel user) onSuccess,
    required TResult Function(String? errorMessage) onFailure,
  }) {
    return onSuccess(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIdle,
    TResult? Function()? onLoading,
    TResult? Function(UserModel user)? onSuccess,
    TResult? Function(String? errorMessage)? onFailure,
  }) {
    return onSuccess?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIdle,
    TResult Function()? onLoading,
    TResult Function(UserModel user)? onSuccess,
    TResult Function(String? errorMessage)? onFailure,
    required TResult orElse(),
  }) {
    if (onSuccess != null) {
      return onSuccess(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnIdle value) onIdle,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return onSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnIdle value)? onIdle,
    TResult? Function(_OnLoading value)? onLoading,
    TResult? Function(_OnSuccess value)? onSuccess,
    TResult? Function(_OnFailure value)? onFailure,
  }) {
    return onSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnIdle value)? onIdle,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onSuccess != null) {
      return onSuccess(this);
    }
    return orElse();
  }
}

abstract class _OnSuccess implements UserState {
  factory _OnSuccess({required final UserModel user}) = _$_OnSuccess;

  UserModel get user;
  @JsonKey(ignore: true)
  _$$_OnSuccessCopyWith<_$_OnSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnFailureCopyWith<$Res> {
  factory _$$_OnFailureCopyWith(
          _$_OnFailure value, $Res Function(_$_OnFailure) then) =
      __$$_OnFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$_OnFailureCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_OnFailure>
    implements _$$_OnFailureCopyWith<$Res> {
  __$$_OnFailureCopyWithImpl(
      _$_OnFailure _value, $Res Function(_$_OnFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$_OnFailure(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_OnFailure implements _OnFailure {
  _$_OnFailure({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'UserState.onFailure(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnFailure &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnFailureCopyWith<_$_OnFailure> get copyWith =>
      __$$_OnFailureCopyWithImpl<_$_OnFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onIdle,
    required TResult Function() onLoading,
    required TResult Function(UserModel user) onSuccess,
    required TResult Function(String? errorMessage) onFailure,
  }) {
    return onFailure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIdle,
    TResult? Function()? onLoading,
    TResult? Function(UserModel user)? onSuccess,
    TResult? Function(String? errorMessage)? onFailure,
  }) {
    return onFailure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIdle,
    TResult Function()? onLoading,
    TResult Function(UserModel user)? onSuccess,
    TResult Function(String? errorMessage)? onFailure,
    required TResult orElse(),
  }) {
    if (onFailure != null) {
      return onFailure(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnIdle value) onIdle,
    required TResult Function(_OnLoading value) onLoading,
    required TResult Function(_OnSuccess value) onSuccess,
    required TResult Function(_OnFailure value) onFailure,
  }) {
    return onFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_OnIdle value)? onIdle,
    TResult? Function(_OnLoading value)? onLoading,
    TResult? Function(_OnSuccess value)? onSuccess,
    TResult? Function(_OnFailure value)? onFailure,
  }) {
    return onFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnIdle value)? onIdle,
    TResult Function(_OnLoading value)? onLoading,
    TResult Function(_OnSuccess value)? onSuccess,
    TResult Function(_OnFailure value)? onFailure,
    required TResult orElse(),
  }) {
    if (onFailure != null) {
      return onFailure(this);
    }
    return orElse();
  }
}

abstract class _OnFailure implements UserState {
  factory _OnFailure({final String? errorMessage}) = _$_OnFailure;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$_OnFailureCopyWith<_$_OnFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
