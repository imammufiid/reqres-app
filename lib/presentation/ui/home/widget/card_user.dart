import 'package:flutter/material.dart';
import 'package:reqres_project/domain/domain/model/user_model.dart';
import 'package:reqres_project/presentation/ui/profile/widget/field_avatar.dart';

class CardUser extends StatelessWidget {
  final UserModel user;

  const CardUser({Key? key, required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Container(
          height: 80,
          decoration: const BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.all(Radius.circular(4)),
              color: Color(0XFFD5F2EA)),
          child: Row(
            children: [
              const SizedBox(width: 10),
              FieldAvatar(avatar: user.avatar, size: 60),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "${user.firstName} ${user.lastName}",
                      style: const TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(user.email),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
