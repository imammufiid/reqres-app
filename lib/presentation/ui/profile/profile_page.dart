import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reqres_project/presentation/bloc/user_bloc/user_cubit.dart';
import 'package:reqres_project/presentation/ui/profile/widget/field_avatar.dart';
import 'package:reqres_project/presentation/ui/profile/widget/field_form.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  void initState() {
    super.initState();
    context.read<UserCubit>().getUser(id: _randomInt());
  }

  int _randomInt() {
    final random = Random().nextInt(10);
    if (random > 0) {
      return random;
    }
    return 1;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: BlocBuilder<UserCubit, UserState>(
                builder: (context, state) {
                  return state.maybeMap(orElse: () {
                    return Container(
                      width: 100,
                      height: 100,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    );
                  }, onSuccess: (data) {
                    return FieldAvatar(avatar: data.user.avatar);
                  });
                },
              ),
            ),
            const SizedBox(height: 20.0),
            BlocBuilder<UserCubit, UserState>(
              builder: (context, state) {
                return state.maybeMap(orElse: () {
                  return const FieldForm(title: "Email", value: "...");
                }, onSuccess: (data) {
                  return FieldForm(title: "Email", value: data.user.email);
                });
              },
            ),
            const SizedBox(height: 10.0),
            Row(
              children: [
                Expanded(
                  child: BlocBuilder<UserCubit, UserState>(
                    builder: (context, state) {
                      return state.maybeMap(orElse: () {
                        return const FieldForm(
                            title: "First Name", value: "...");
                      }, onSuccess: (data) {
                        return FieldForm(
                            title: "First Name", value: data.user.firstName);
                      });
                    },
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: BlocBuilder<UserCubit, UserState>(
                    builder: (context, state) {
                      return state.maybeMap(orElse: () {
                        return const FieldForm(
                            title: "Last Name", value: "...");
                      }, onSuccess: (data) {
                        return FieldForm(
                          title: "Last Name",
                          value: data.user.lastName,
                        );
                      });
                    },
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
