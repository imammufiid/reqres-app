part of 'home_cubit.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState.onIdle() = _OnIdle;

  factory HomeState.onLoading() = _OnLoading;

  factory HomeState.onSuccess({required UsersModel users}) = _OnSuccess;

  factory HomeState.onFailure({String? errorMessage}) = _OnFailure;
}
