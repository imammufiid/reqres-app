// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onIdle,
    required TResult Function() onLoading,
    required TResult Function(UsersModel users) onSuccess,
    required TResult Function(String? errorMessage) onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIdle,
    TResult? Function()? onLoading,
    TResult? Function(UsersModel users)? onSuccess,
    TResult? Function(String? errorMessage)? onFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIdle,
    TResult Function()? onLoading,
    TResult Function(UsersModel users)? onSuccess,
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
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

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
    extends _$HomeStateCopyWithImpl<$Res, _$_OnIdle>
    implements _$$_OnIdleCopyWith<$Res> {
  __$$_OnIdleCopyWithImpl(_$_OnIdle _value, $Res Function(_$_OnIdle) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_OnIdle implements _OnIdle {
  _$_OnIdle();

  @override
  String toString() {
    return 'HomeState.onIdle()';
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
    required TResult Function(UsersModel users) onSuccess,
    required TResult Function(String? errorMessage) onFailure,
  }) {
    return onIdle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIdle,
    TResult? Function()? onLoading,
    TResult? Function(UsersModel users)? onSuccess,
    TResult? Function(String? errorMessage)? onFailure,
  }) {
    return onIdle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIdle,
    TResult Function()? onLoading,
    TResult Function(UsersModel users)? onSuccess,
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

abstract class _OnIdle implements HomeState {
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
    extends _$HomeStateCopyWithImpl<$Res, _$_OnLoading>
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
    return 'HomeState.onLoading()';
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
    required TResult Function(UsersModel users) onSuccess,
    required TResult Function(String? errorMessage) onFailure,
  }) {
    return onLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIdle,
    TResult? Function()? onLoading,
    TResult? Function(UsersModel users)? onSuccess,
    TResult? Function(String? errorMessage)? onFailure,
  }) {
    return onLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIdle,
    TResult Function()? onLoading,
    TResult Function(UsersModel users)? onSuccess,
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

abstract class _OnLoading implements HomeState {
  factory _OnLoading() = _$_OnLoading;
}

/// @nodoc
abstract class _$$_OnSuccessCopyWith<$Res> {
  factory _$$_OnSuccessCopyWith(
          _$_OnSuccess value, $Res Function(_$_OnSuccess) then) =
      __$$_OnSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({UsersModel users});

  $UsersModelCopyWith<$Res> get users;
}

/// @nodoc
class __$$_OnSuccessCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_OnSuccess>
    implements _$$_OnSuccessCopyWith<$Res> {
  __$$_OnSuccessCopyWithImpl(
      _$_OnSuccess _value, $Res Function(_$_OnSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$_OnSuccess(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as UsersModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UsersModelCopyWith<$Res> get users {
    return $UsersModelCopyWith<$Res>(_value.users, (value) {
      return _then(_value.copyWith(users: value));
    });
  }
}

/// @nodoc

class _$_OnSuccess implements _OnSuccess {
  _$_OnSuccess({required this.users});

  @override
  final UsersModel users;

  @override
  String toString() {
    return 'HomeState.onSuccess(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnSuccess &&
            (identical(other.users, users) || other.users == users));
  }

  @override
  int get hashCode => Object.hash(runtimeType, users);

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
    required TResult Function(UsersModel users) onSuccess,
    required TResult Function(String? errorMessage) onFailure,
  }) {
    return onSuccess(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIdle,
    TResult? Function()? onLoading,
    TResult? Function(UsersModel users)? onSuccess,
    TResult? Function(String? errorMessage)? onFailure,
  }) {
    return onSuccess?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIdle,
    TResult Function()? onLoading,
    TResult Function(UsersModel users)? onSuccess,
    TResult Function(String? errorMessage)? onFailure,
    required TResult orElse(),
  }) {
    if (onSuccess != null) {
      return onSuccess(users);
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

abstract class _OnSuccess implements HomeState {
  factory _OnSuccess({required final UsersModel users}) = _$_OnSuccess;

  UsersModel get users;
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
    extends _$HomeStateCopyWithImpl<$Res, _$_OnFailure>
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
    return 'HomeState.onFailure(errorMessage: $errorMessage)';
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
    required TResult Function(UsersModel users) onSuccess,
    required TResult Function(String? errorMessage) onFailure,
  }) {
    return onFailure(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onIdle,
    TResult? Function()? onLoading,
    TResult? Function(UsersModel users)? onSuccess,
    TResult? Function(String? errorMessage)? onFailure,
  }) {
    return onFailure?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onIdle,
    TResult Function()? onLoading,
    TResult Function(UsersModel users)? onSuccess,
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

abstract class _OnFailure implements HomeState {
  factory _OnFailure({final String? errorMessage}) = _$_OnFailure;

  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$_OnFailureCopyWith<_$_OnFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
