import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_skeleton/core/system/services/repository/repository_service.dart';
import 'package:flutter_skeleton/model/api/user/user.model.dart';

class UserRepository extends Repository {
  static final UserRepository _instance = UserRepository._internal();
  UserRepository._internal();
  factory UserRepository() => _instance;

  @override
  CollectionReference<Map<String, dynamic>>? collection =
      FirebaseFirestore.instance.collection("users");

  Future<List<UserModel>> getAllResturants() async {
    final data = await super.getAll();
    return data.map((e) => UserModel.fromJson(e.data())).toList();
  }
}
