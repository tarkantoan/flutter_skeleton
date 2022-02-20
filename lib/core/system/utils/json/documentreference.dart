import 'package:cloud_firestore/cloud_firestore.dart';

String? DocumentReferanceToJson(DocumentReference? doc) => doc?.path;

DocumentReference DocumentReferanceFromJson(String x) =>
    FirebaseFirestore.instance.doc(x);

List<String> ListDocumentReferanceToJson(List<DocumentReference>? doc) =>
    doc?.map((e) => e.path).toList() ?? [];

List<DocumentReference>? ListDocumentReferanceFromJson(List<String> x) =>
    x.map((e) => FirebaseFirestore.instance.doc(e)).toList();
