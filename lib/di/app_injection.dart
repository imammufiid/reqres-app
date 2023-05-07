import 'package:reqres_project/di/core_injection.dart';

class AppInjection {
  const AppInjection();

  Future<void> init() async {
    await const CoreInjection().init();
  }
}
