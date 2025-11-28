import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class HistorialRecord extends FirestoreRecord {
  HistorialRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "historia" field.
  String? _historia;
  String get historia => _historia ?? '';
  bool hasHistoria() => _historia != null;

  // "tiempohistoria" field.
  DateTime? _tiempohistoria;
  DateTime? get tiempohistoria => _tiempohistoria;
  bool hasTiempohistoria() => _tiempohistoria != null;

  void _initializeFields() {
    _historia = snapshotData['historia'] as String?;
    _tiempohistoria = snapshotData['tiempohistoria'] as DateTime?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Historial');

  static Stream<HistorialRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => HistorialRecord.fromSnapshot(s));

  static Future<HistorialRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => HistorialRecord.fromSnapshot(s));

  static HistorialRecord fromSnapshot(DocumentSnapshot snapshot) =>
      HistorialRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static HistorialRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      HistorialRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'HistorialRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is HistorialRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createHistorialRecordData({
  String? historia,
  DateTime? tiempohistoria,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'historia': historia,
      'tiempohistoria': tiempohistoria,
    }.withoutNulls,
  );

  return firestoreData;
}

class HistorialRecordDocumentEquality implements Equality<HistorialRecord> {
  const HistorialRecordDocumentEquality();

  @override
  bool equals(HistorialRecord? e1, HistorialRecord? e2) {
    return e1?.historia == e2?.historia &&
        e1?.tiempohistoria == e2?.tiempohistoria;
  }

  @override
  int hash(HistorialRecord? e) =>
      const ListEquality().hash([e?.historia, e?.tiempohistoria]);

  @override
  bool isValidKey(Object? o) => o is HistorialRecord;
}
