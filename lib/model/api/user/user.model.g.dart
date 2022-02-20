// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      surname: json['surname'] as String?,
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'surname': instance.surname,
    };

_$_UserAdressType _$$_UserAdressTypeFromJson(Map<String, dynamic> json) =>
    _$_UserAdressType(
      type: $enumDecode(_$UserAdressTypeEnumEnumMap, json['type']),
      icon: IconDataFromJson(json['icon'] as int?),
      active: json['active'] as bool? ?? true,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_UserAdressTypeToJson(_$_UserAdressType instance) =>
    <String, dynamic>{
      'type': _$UserAdressTypeEnumEnumMap[instance.type],
      'icon': IconDataToJson(instance.icon),
      'active': instance.active,
      'name': instance.name,
    };

const _$UserAdressTypeEnumEnumMap = {
  UserAdressTypeEnum.home: 'home',
  UserAdressTypeEnum.business: 'business',
  UserAdressTypeEnum.other: 'other',
};

_$_UserAdressModel _$$_UserAdressModelFromJson(Map<String, dynamic> json) =>
    _$_UserAdressModel(
      id: json['id'] as String?,
      adressType: json['adressType'] == null
          ? null
          : UserAdressType.fromJson(json['adressType'] as Map<String, dynamic>),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_UserAdressModelToJson(_$_UserAdressModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'adressType': instance.adressType,
      'name': instance.name,
    };
