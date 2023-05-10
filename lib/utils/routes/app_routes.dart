class AppRoutes {
  static Named named = const Named();

  static const String home = "/";
  static const String profile = "profile";
}

class Named {
  const Named();

  String get  home => "home";
  String get  profile => "profile";
}
