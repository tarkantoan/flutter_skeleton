import 'package:flutter/material.dart';
import 'package:flutter_skeleton/core/system/utils/json/IconData.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'user.model.freezed.dart';
part 'user.model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    String? id,
    String? name,
    String? surname,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}

enum UserAdressTypeEnum { home, business, other }

@freezed
class UserAdressType with _$UserAdressType {
  factory UserAdressType(
      {@JsonEnum()
          required UserAdressTypeEnum type,
      @JsonKey(fromJson: IconDataFromJson, toJson: IconDataToJson)
          IconData? icon,
      @Default(true)
          bool active,
      required String name}) = _UserAdressType;

  factory UserAdressType.fromJson(Map<String, dynamic> json) =>
      _$UserAdressTypeFromJson(json);
}

@freezed
class UserAdressModel with _$UserAdressModel {
  factory UserAdressModel({
    String? id,
    UserAdressType? adressType,
    String? name,
  }) = _UserAdressModel;

  factory UserAdressModel.fromJson(Map<String, dynamic> json) =>
      _$UserAdressModelFromJson(json);
}
