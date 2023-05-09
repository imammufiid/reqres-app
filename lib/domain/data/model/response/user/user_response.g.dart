// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserResponse _$$_UserResponseFromJson(Map<String, dynamic> json) =>
    _$_UserResponse(
      data: json['data'] == null
          ? null
          : UserDataResponse.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserResponseToJson(_$_UserResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
