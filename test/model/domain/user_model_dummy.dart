import 'package:reqres_project/domain/data/mapper/user_mapper.dart';

import '../response/user_response_dto_dummy.dart';

final UserMapper userMapper = UserMapper();
final userModelDummy = userMapper.mapUserResponseToModel(userResponseDummy);
