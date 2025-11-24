import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class NotasRecord extends FirestoreRecord {
  NotasRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Textto" field.
  String? _textto;
  String get textto => _textto ?? '';
  bool hasTextto() => _textto != null;

  // "tiempotexto" field.
  DateTime? _tiempotexto;
  DateTime? get tiempotexto => _tiempotexto;
  bool hasTiempotexto() => _tiempotexto != null;

  void _initializeFields() {
    _textto = snapshotData['Textto'] as String?;
    _tiempotexto = snapshotData['tiempotexto'] as DateTime?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Notas');

  static Stream<NotasRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => NotasRecord.fromSnapshot(s));

  static Future<NotasRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => NotasRecord.fromSnapshot(s));

  static NotasRecord fromSnapshot(DocumentSnapshot snapshot) => NotasRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static NotasRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      NotasRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'NotasRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is NotasRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createNotasRecordData({
  String? textto,
  DateTime? tiempotexto,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Textto': textto,
      'tiempotexto': tiempotexto,
    }.withoutNulls,
  );

  return firestoreData;
}

class NotasRecordDocumentEquality implements Equality<NotasRecord> {
  const NotasRecordDocumentEquality();

  @override
  bool equals(NotasRecord? e1, NotasRecord? e2) {
    return e1?.textto == e2?.textto && e1?.tiempotexto == e2?.tiempotexto;
  }

  @override
  int hash(NotasRecord? e) =>
      const ListEquality().hash([e?.textto, e?.tiempotexto]);

  @override
  bool isValidKey(Object? o) => o is NotasRecord;
}
