import 'package:dio/dio.dart';
import 'package:reqres_project/core/network/dio_handler.dart';
import 'package:reqres_project/di/get_it.dart';
import 'package:reqres_project/domain/data/repository/user_repository_impl.dart';
import 'package:reqres_project/domain/data/source/user_remote_source.dart';
import 'package:reqres_project/domain/domain/repository/user_repository.dart';
import 'package:reqres_project/utils/constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

class CoreInjection {
  const CoreInjection();

  Future<void> init() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    sl.registerLazySingleton(() => sharedPreferences);

    sl.registerLazySingleton<Dio>(() => sl<DioHandler>().dio);

    sl.registerLazySingleton<DioHandler>(
      () => DioHandler(
        apiBaseUrl: AppConstants.appApi.baseUrl,
        sharedPreferences: sl(),
      ),
    );

    // remote data source
    sl.registerLazySingleton<UserRemoteSource>(
        () => UserRemoteSourceImpl(dio: sl()));

    // repository
    sl.registerLazySingleton<UserRepository>(
        () => UserRepositoryImpl(userRemoteSource: sl(), userMapper: sl()));
  }
}
