import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ChatAIRecord extends FirestoreRecord {
  ChatAIRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "textoAI" field.
  String? _textoAI;
  String get textoAI => _textoAI ?? '';
  bool hasTextoAI() => _textoAI != null;

  // "AIusuario" field.
  bool? _aIusuario;
  bool get aIusuario => _aIusuario ?? false;
  bool hasAIusuario() => _aIusuario != null;

  // "AItiempo" field.
  DateTime? _aItiempo;
  DateTime? get aItiempo => _aItiempo;
  bool hasAItiempo() => _aItiempo != null;

  void _initializeFields() {
    _textoAI = snapshotData['textoAI'] as String?;
    _aIusuario = snapshotData['AIusuario'] as bool?;
    _aItiempo = snapshotData['AItiempo'] as DateTime?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('ChatAI');

  static Stream<ChatAIRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ChatAIRecord.fromSnapshot(s));

  static Future<ChatAIRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ChatAIRecord.fromSnapshot(s));

  static ChatAIRecord fromSnapshot(DocumentSnapshot snapshot) => ChatAIRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ChatAIRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ChatAIRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ChatAIRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ChatAIRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createChatAIRecordData({
  String? textoAI,
  bool? aIusuario,
  DateTime? aItiempo,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'textoAI': textoAI,
      'AIusuario': aIusuario,
      'AItiempo': aItiempo,
    }.withoutNulls,
  );

  return firestoreData;
}

class ChatAIRecordDocumentEquality implements Equality<ChatAIRecord> {
  const ChatAIRecordDocumentEquality();

  @override
  bool equals(ChatAIRecord? e1, ChatAIRecord? e2) {
    return e1?.textoAI == e2?.textoAI &&
        e1?.aIusuario == e2?.aIusuario &&
        e1?.aItiempo == e2?.aItiempo;
  }

  @override
  int hash(ChatAIRecord? e) =>
      const ListEquality().hash([e?.textoAI, e?.aIusuario, e?.aItiempo]);

  @override
  bool isValidKey(Object? o) => o is ChatAIRecord;
}
