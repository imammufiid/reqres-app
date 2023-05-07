import 'package:dio/dio.dart';
import 'package:reqres_project/core/network/api_interceptor.dart';
import 'package:reqres_project/utils/constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DioHandler {
  final String apiBaseUrl;
  late SharedPreferences sharedPreferences;

  DioHandler({
    required this.apiBaseUrl,
    required this.sharedPreferences,
  });

  Dio get dio => _getDio();

  Dio _getDio() {
    BaseOptions options = BaseOptions(
      baseUrl: apiBaseUrl,
      connectTimeout: const Duration(seconds: 50),
      receiveTimeout: const Duration(seconds: 30),
    );
    options.headers = _defaultHeader();
    final dio = Dio(options);
    dio.interceptors.add(ApiInterceptors());

    return dio;
  }

  Map<String, dynamic> _defaultHeader() {
    String? authorizationToken = sharedPreferences.getString(
      AppConstants.cachedKey.tokenKey,
    );
    Map<String, String> headers = {};
    headers['Content-Type'] = 'application/json';
    headers['Authorization'] = authorizationToken ?? "";
    return headers;
  }
}
