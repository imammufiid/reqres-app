import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:reqres_project/core/usecase/no_param.dart';
import 'package:reqres_project/domain/domain/model/users_model.dart';
import 'package:reqres_project/domain/domain/usecase/get_users_usecase.dart';
import 'package:reqres_project/utils/error/failure_response.dart';

part 'home_state.dart';

part 'home_cubit.freezed.dart';

class HomeCubit extends Cubit<HomeState> {
  final GetUsersUseCase getUsersUseCase;

  HomeCubit({
    required this.getUsersUseCase,
  }) : super(HomeState.onIdle());

  getUsers() async {
    emit(HomeState.onLoading());
    final result = await getUsersUseCase.call(const NoParams());
    result.fold(
      (failure) => _onFailureGetUsers(failure),
      (data) => _onSuccessGetUsers(data),
    );
  }

  _onFailureGetUsers(FailureResponse error) {
    emit(HomeState.onFailure(errorMessage: error.errorMessage));
  }

  _onSuccessGetUsers(UsersModel users) {
    emit(HomeState.onSuccess(users: users));
  }
}
