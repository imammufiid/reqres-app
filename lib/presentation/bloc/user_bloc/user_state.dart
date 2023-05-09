part of 'user_cubit.dart';

@freezed
class UserState with _$UserState {
  factory UserState.onIdle() = _OnIdle;

  factory UserState.onLoading() = _OnLoading;

  factory UserState.onSuccess({required UserModel user}) = _OnSuccess;

  factory UserState.onFailure({String? errorMessage}) = _OnFailure;
}
