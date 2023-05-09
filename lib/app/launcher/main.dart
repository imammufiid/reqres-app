import 'package:flutter/material.dart';
import 'package:reqres_project/app/app_main.dart';
import 'package:reqres_project/di/app_injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await const AppInjection().init();
  runApp(const AppMain());
}
