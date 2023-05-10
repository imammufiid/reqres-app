import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:reqres_project/presentation/bloc/home_bloc/home_cubit.dart';
import 'package:reqres_project/presentation/ui/home/widget/card_user.dart';
import 'package:reqres_project/utils/routes/app_routes.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    _getUsers();
  }

  _getUsers() {
    context.read<HomeCubit>().getUsers();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _getUsers(),
        child: const Icon(Icons.refresh),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: BlocBuilder<HomeCubit, HomeState>(
          builder: (context, state) {
            return state.maybeMap(
              orElse: () {
                return const SizedBox();
              },
              onLoading: (_) => const Center(child: CircularProgressIndicator(),),
              onSuccess: (data) {
                final users = data.users.data;
                return ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: users.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      child: CardUser(user: users[index]),
                      onTap: () {
                        context.goNamed(
                          AppRoutes.named.profile,
                          queryParameters: {"userId": "${users[index].id}"},
                        );
                      },
                    );
                  },
                );
              },
            );
          },
        ),
      ),
    );
  }
}
