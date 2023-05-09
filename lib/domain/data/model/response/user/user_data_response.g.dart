// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDataResponse _$$_UserDataResponseFromJson(Map<String, dynamic> json) =>
    _$_UserDataResponse(
      id: json['id'] as int?,
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      avatar: json['avatar'] as String?,
    );

Map<String, dynamic> _$$_UserDataResponseToJson(_$_UserDataResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'avatar': instance.avatar,
    };
