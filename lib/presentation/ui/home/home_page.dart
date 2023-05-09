import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:reqres_project/utils/routes/app_routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.push(AppRoutes.profile);
        },
        child: const Icon(Icons.chevron_right),
      ),
    );
  }
}
