class AppConstants {
  const AppConstants();

  static CachedKey cachedKey = const CachedKey();
  static AppApi appApi = const AppApi();
  static ErrorMessageResponse errorMessageResponse =
      const ErrorMessageResponse();
}

class ErrorMessageResponse {
  const ErrorMessageResponse();

  String get failureGetUser => "Failure getUser Endpoint";
  String get failureGetUsers => "Failure getUsers Endpoint";
}

class CachedKey {
  const CachedKey();

  String get tokenKey => 'tokenKey';
}

class AppApi {
  const AppApi();

  String get baseUrl => 'https://reqres.in/';

  String get users => 'api/users/';
}
