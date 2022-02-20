// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
class _$UserModelTearOff {
  const _$UserModelTearOff();

  _UserModel call({String? id, String? name, String? surname}) {
    return _UserModel(
      id: id,
      name: name,
      surname: surname,
    );
  }

  UserModel fromJson(Map<String, Object?> json) {
    return UserModel.fromJson(json);
  }
}

/// @nodoc
const $UserModel = _$UserModelTearOff();

/// @nodoc
mixin _$UserModel {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get surname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res>;
  $Res call({String? id, String? name, String? surname});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  final UserModel _value;
  // ignore: unused_field
  final $Res Function(UserModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? surname = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      surname: surname == freezed
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(
          _UserModel value, $Res Function(_UserModel) then) =
      __$UserModelCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name, String? surname});
}

/// @nodoc
class __$UserModelCopyWithImpl<$Res> extends _$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(_UserModel _value, $Res Function(_UserModel) _then)
      : super(_value, (v) => _then(v as _UserModel));

  @override
  _UserModel get _value => super._value as _UserModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? surname = freezed,
  }) {
    return _then(_UserModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      surname: surname == freezed
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserModel with DiagnosticableTreeMixin implements _UserModel {
  const _$_UserModel({this.id, this.name, this.surname});

  factory _$_UserModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserModelFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? surname;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserModel(id: $id, name: $name, surname: $surname)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('surname', surname));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.surname, surname));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(surname));

  @JsonKey(ignore: true)
  @override
  _$UserModelCopyWith<_UserModel> get copyWith =>
      __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserModelToJson(this);
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel({String? id, String? name, String? surname}) =
      _$_UserModel;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$_UserModel.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get surname;
  @override
  @JsonKey(ignore: true)
  _$UserModelCopyWith<_UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

UserAdressType _$UserAdressTypeFromJson(Map<String, dynamic> json) {
  return _UserAdressType.fromJson(json);
}

/// @nodoc
class _$UserAdressTypeTearOff {
  const _$UserAdressTypeTearOff();

  _UserAdressType call(
      {@JsonEnum()
          required UserAdressTypeEnum type,
      @JsonKey(fromJson: IconDataFromJson, toJson: IconDataToJson)
          IconData? icon,
      bool active = true,
      required String name}) {
    return _UserAdressType(
      type: type,
      icon: icon,
      active: active,
      name: name,
    );
  }

  UserAdressType fromJson(Map<String, Object?> json) {
    return UserAdressType.fromJson(json);
  }
}

/// @nodoc
const $UserAdressType = _$UserAdressTypeTearOff();

/// @nodoc
mixin _$UserAdressType {
  @JsonEnum()
  UserAdressTypeEnum get type => throw _privateConstructorUsedError;
  @JsonKey(fromJson: IconDataFromJson, toJson: IconDataToJson)
  IconData? get icon => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAdressTypeCopyWith<UserAdressType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAdressTypeCopyWith<$Res> {
  factory $UserAdressTypeCopyWith(
          UserAdressType value, $Res Function(UserAdressType) then) =
      _$UserAdressTypeCopyWithImpl<$Res>;
  $Res call(
      {@JsonEnum()
          UserAdressTypeEnum type,
      @JsonKey(fromJson: IconDataFromJson, toJson: IconDataToJson)
          IconData? icon,
      bool active,
      String name});
}

/// @nodoc
class _$UserAdressTypeCopyWithImpl<$Res>
    implements $UserAdressTypeCopyWith<$Res> {
  _$UserAdressTypeCopyWithImpl(this._value, this._then);

  final UserAdressType _value;
  // ignore: unused_field
  final $Res Function(UserAdressType) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? icon = freezed,
    Object? active = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserAdressTypeEnum,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserAdressTypeCopyWith<$Res>
    implements $UserAdressTypeCopyWith<$Res> {
  factory _$UserAdressTypeCopyWith(
          _UserAdressType value, $Res Function(_UserAdressType) then) =
      __$UserAdressTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonEnum()
          UserAdressTypeEnum type,
      @JsonKey(fromJson: IconDataFromJson, toJson: IconDataToJson)
          IconData? icon,
      bool active,
      String name});
}

/// @nodoc
class __$UserAdressTypeCopyWithImpl<$Res>
    extends _$UserAdressTypeCopyWithImpl<$Res>
    implements _$UserAdressTypeCopyWith<$Res> {
  __$UserAdressTypeCopyWithImpl(
      _UserAdressType _value, $Res Function(_UserAdressType) _then)
      : super(_value, (v) => _then(v as _UserAdressType));

  @override
  _UserAdressType get _value => super._value as _UserAdressType;

  @override
  $Res call({
    Object? type = freezed,
    Object? icon = freezed,
    Object? active = freezed,
    Object? name = freezed,
  }) {
    return _then(_UserAdressType(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserAdressTypeEnum,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserAdressType
    with DiagnosticableTreeMixin
    implements _UserAdressType {
  _$_UserAdressType(
      {@JsonEnum() required this.type,
      @JsonKey(fromJson: IconDataFromJson, toJson: IconDataToJson) this.icon,
      this.active = true,
      required this.name});

  factory _$_UserAdressType.fromJson(Map<String, dynamic> json) =>
      _$$_UserAdressTypeFromJson(json);

  @override
  @JsonEnum()
  final UserAdressTypeEnum type;
  @override
  @JsonKey(fromJson: IconDataFromJson, toJson: IconDataToJson)
  final IconData? icon;
  @JsonKey()
  @override
  final bool active;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserAdressType(type: $type, icon: $icon, active: $active, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserAdressType'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('icon', icon))
      ..add(DiagnosticsProperty('active', active))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserAdressType &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(active),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$UserAdressTypeCopyWith<_UserAdressType> get copyWith =>
      __$UserAdressTypeCopyWithImpl<_UserAdressType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserAdressTypeToJson(this);
  }
}

abstract class _UserAdressType implements UserAdressType {
  factory _UserAdressType(
      {@JsonEnum()
          required UserAdressTypeEnum type,
      @JsonKey(fromJson: IconDataFromJson, toJson: IconDataToJson)
          IconData? icon,
      bool active,
      required String name}) = _$_UserAdressType;

  factory _UserAdressType.fromJson(Map<String, dynamic> json) =
      _$_UserAdressType.fromJson;

  @override
  @JsonEnum()
  UserAdressTypeEnum get type;
  @override
  @JsonKey(fromJson: IconDataFromJson, toJson: IconDataToJson)
  IconData? get icon;
  @override
  bool get active;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$UserAdressTypeCopyWith<_UserAdressType> get copyWith =>
      throw _privateConstructorUsedError;
}

UserAdressModel _$UserAdressModelFromJson(Map<String, dynamic> json) {
  return _UserAdressModel.fromJson(json);
}

/// @nodoc
class _$UserAdressModelTearOff {
  const _$UserAdressModelTearOff();

  _UserAdressModel call(
      {String? id, UserAdressType? adressType, String? name}) {
    return _UserAdressModel(
      id: id,
      adressType: adressType,
      name: name,
    );
  }

  UserAdressModel fromJson(Map<String, Object?> json) {
    return UserAdressModel.fromJson(json);
  }
}

/// @nodoc
const $UserAdressModel = _$UserAdressModelTearOff();

/// @nodoc
mixin _$UserAdressModel {
  String? get id => throw _privateConstructorUsedError;
  UserAdressType? get adressType => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAdressModelCopyWith<UserAdressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAdressModelCopyWith<$Res> {
  factory $UserAdressModelCopyWith(
          UserAdressModel value, $Res Function(UserAdressModel) then) =
      _$UserAdressModelCopyWithImpl<$Res>;
  $Res call({String? id, UserAdressType? adressType, String? name});

  $UserAdressTypeCopyWith<$Res>? get adressType;
}

/// @nodoc
class _$UserAdressModelCopyWithImpl<$Res>
    implements $UserAdressModelCopyWith<$Res> {
  _$UserAdressModelCopyWithImpl(this._value, this._then);

  final UserAdressModel _value;
  // ignore: unused_field
  final $Res Function(UserAdressModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? adressType = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      adressType: adressType == freezed
          ? _value.adressType
          : adressType // ignore: cast_nullable_to_non_nullable
              as UserAdressType?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $UserAdressTypeCopyWith<$Res>? get adressType {
    if (_value.adressType == null) {
      return null;
    }

    return $UserAdressTypeCopyWith<$Res>(_value.adressType!, (value) {
      return _then(_value.copyWith(adressType: value));
    });
  }
}

/// @nodoc
abstract class _$UserAdressModelCopyWith<$Res>
    implements $UserAdressModelCopyWith<$Res> {
  factory _$UserAdressModelCopyWith(
          _UserAdressModel value, $Res Function(_UserAdressModel) then) =
      __$UserAdressModelCopyWithImpl<$Res>;
  @override
  $Res call({String? id, UserAdressType? adressType, String? name});

  @override
  $UserAdressTypeCopyWith<$Res>? get adressType;
}

/// @nodoc
class __$UserAdressModelCopyWithImpl<$Res>
    extends _$UserAdressModelCopyWithImpl<$Res>
    implements _$UserAdressModelCopyWith<$Res> {
  __$UserAdressModelCopyWithImpl(
      _UserAdressModel _value, $Res Function(_UserAdressModel) _then)
      : super(_value, (v) => _then(v as _UserAdressModel));

  @override
  _UserAdressModel get _value => super._value as _UserAdressModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? adressType = freezed,
    Object? name = freezed,
  }) {
    return _then(_UserAdressModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      adressType: adressType == freezed
          ? _value.adressType
          : adressType // ignore: cast_nullable_to_non_nullable
              as UserAdressType?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserAdressModel
    with DiagnosticableTreeMixin
    implements _UserAdressModel {
  _$_UserAdressModel({this.id, this.adressType, this.name});

  factory _$_UserAdressModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserAdressModelFromJson(json);

  @override
  final String? id;
  @override
  final UserAdressType? adressType;
  @override
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserAdressModel(id: $id, adressType: $adressType, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserAdressModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('adressType', adressType))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserAdressModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.adressType, adressType) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(adressType),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$UserAdressModelCopyWith<_UserAdressModel> get copyWith =>
      __$UserAdressModelCopyWithImpl<_UserAdressModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserAdressModelToJson(this);
  }
}

abstract class _UserAdressModel implements UserAdressModel {
  factory _UserAdressModel(
      {String? id,
      UserAdressType? adressType,
      String? name}) = _$_UserAdressModel;

  factory _UserAdressModel.fromJson(Map<String, dynamic> json) =
      _$_UserAdressModel.fromJson;

  @override
  String? get id;
  @override
  UserAdressType? get adressType;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$UserAdressModelCopyWith<_UserAdressModel> get copyWith =>
      throw _privateConstructorUsedError;
}
