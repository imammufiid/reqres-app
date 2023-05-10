import 'package:reqres_project/di/get_it.dart';
import 'package:reqres_project/domain/data/mapper/user_mapper.dart';
import 'package:reqres_project/domain/domain/usecase/get_user_usecase.dart';
import 'package:reqres_project/domain/domain/usecase/get_users_usecase.dart';

class DomainInjection {
  DomainInjection() {
    _init();
  }

  void _init() {
    sl.registerLazySingleton<UserMapper>(() => UserMapper());
    sl.registerLazySingleton<GetUserUseCase>(
        () => GetUserUseCase(userRepository: sl()));
    sl.registerLazySingleton<GetUsersUseCase>(
        () => GetUsersUseCase(userRepository: sl()));
  }
}
