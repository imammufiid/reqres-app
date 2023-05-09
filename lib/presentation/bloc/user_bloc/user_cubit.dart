import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reqres_project/domain/domain/model/user_model.dart';
import 'package:reqres_project/domain/domain/usecase/get_user_usecase.dart';
import 'package:reqres_project/utils/error/failure_response.dart';

part 'user_state.dart';

part 'user_cubit.freezed.dart';

class UserCubit extends Cubit<UserState> {
  final GetUserUseCase getUserUseCase;

  UserCubit({
    required this.getUserUseCase,
  }) : super(UserState.onIdle());

  getUser({required int id}) async {
    emit(UserState.onLoading());
    final result = await getUserUseCase.call(id);
    result.fold(
      (failure) => _onFailureGetUser(failure),
      (data) => _onSuccessGetUser(data),
    );
  }

  Future<void> _onFailureGetUser(FailureResponse failureResponse) async {
    emit(UserState.onFailure(errorMessage: failureResponse.errorMessage));
  }

  Future<void> _onSuccessGetUser(UserModel user) async {
    emit(UserState.onSuccess(user: user));
  }
}
