import 'package:cloud_firestore/cloud_firestore.dart';

abstract class Repository {
  CollectionReference<Map<String, dynamic>>? collection;
  Stream<QuerySnapshot<Map<String, dynamic>>> get snapshot => _getSnapshot()!;

  Stream<QuerySnapshot<Map<String, dynamic>>>? _getSnapshot() {
    return collection?.snapshots();
  }

  Stream<DocumentSnapshot<Map<String, dynamic>>>? snapshotFromId(String id) {
    return fromId(id)?.snapshots();
  }

  Future<List<QueryDocumentSnapshot<Map<String, dynamic>>>> getAll() async {
    return (await collection?.get())?.docs ?? [];
  }

  DocumentReference<Map<String, dynamic>>? fromId(String id) {
    return collection?.doc(id);
  }
}
