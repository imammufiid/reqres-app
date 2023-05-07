import 'package:reqres_project/domain/data/model/response/user/user_response.dart';
import 'package:reqres_project/domain/domain/model/user_model.dart';

class UserMapper {
  UserModel mapUserResponseToModel(UserResponse response) {
    final data = response.data;
    return UserModel(
      id: data?.id ?? 0,
      email: data?.email ?? "",
      firstName: data?.firstName ?? "",
      lastName: data?.lastName ?? "",
      avatar: data?.avatar ?? "",
    );
  }
}
