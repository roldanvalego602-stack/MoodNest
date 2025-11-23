import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UsuariosRecord extends FirestoreRecord {
  UsuariosRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "edited_time" field.
  DateTime? _editedTime;
  DateTime? get editedTime => _editedTime;
  bool hasEditedTime() => _editedTime != null;

  // "bio" field.
  String? _bio;
  String get bio => _bio ?? '';
  bool hasBio() => _bio != null;

  // "user_name" field.
  String? _userName;
  String get userName => _userName ?? '';
  bool hasUserName() => _userName != null;

  // "TNOMBRE" field.
  String? _tnombre;
  String get tnombre => _tnombre ?? '';
  bool hasTnombre() => _tnombre != null;

  // "TEDAD" field.
  String? _tedad;
  String get tedad => _tedad ?? '';
  bool hasTedad() => _tedad != null;

  // "TGENERO" field.
  String? _tgenero;
  String get tgenero => _tgenero ?? '';
  bool hasTgenero() => _tgenero != null;

  // "NNOMBRE" field.
  String? _nnombre;
  String get nnombre => _nnombre ?? '';
  bool hasNnombre() => _nnombre != null;

  // "NEDAD" field.
  String? _nedad;
  String get nedad => _nedad ?? '';
  bool hasNedad() => _nedad != null;

  // "NGENERO" field.
  String? _ngenero;
  String get ngenero => _ngenero ?? '';
  bool hasNgenero() => _ngenero != null;

  // "NSENSIBLE" field.
  String? _nsensible;
  String get nsensible => _nsensible ?? '';
  bool hasNsensible() => _nsensible != null;

  // "Formulario" field.
  bool? _formulario;
  bool get formulario => _formulario ?? false;
  bool hasFormulario() => _formulario != null;

  // "sensible" field.
  List<String>? _sensible;
  List<String> get sensible => _sensible ?? const [];
  bool hasSensible() => _sensible != null;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _phoneNumber = snapshotData['phone_number'] as String?;
    _editedTime = snapshotData['edited_time'] as DateTime?;
    _bio = snapshotData['bio'] as String?;
    _userName = snapshotData['user_name'] as String?;
    _tnombre = snapshotData['TNOMBRE'] as String?;
    _tedad = snapshotData['TEDAD'] as String?;
    _tgenero = snapshotData['TGENERO'] as String?;
    _nnombre = snapshotData['NNOMBRE'] as String?;
    _nedad = snapshotData['NEDAD'] as String?;
    _ngenero = snapshotData['NGENERO'] as String?;
    _nsensible = snapshotData['NSENSIBLE'] as String?;
    _formulario = snapshotData['Formulario'] as bool?;
    _sensible = getDataList(snapshotData['sensible']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('usuarios');

  static Stream<UsuariosRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsuariosRecord.fromSnapshot(s));

  static Future<UsuariosRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsuariosRecord.fromSnapshot(s));

  static UsuariosRecord fromSnapshot(DocumentSnapshot snapshot) =>
      UsuariosRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsuariosRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsuariosRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsuariosRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsuariosRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsuariosRecordData({
  String? email,
  String? displayName,
  String? photoUrl,
  String? uid,
  DateTime? createdTime,
  String? phoneNumber,
  DateTime? editedTime,
  String? bio,
  String? userName,
  String? tnombre,
  String? tedad,
  String? tgenero,
  String? nnombre,
  String? nedad,
  String? ngenero,
  String? nsensible,
  bool? formulario,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'email': email,
      'display_name': displayName,
      'photo_url': photoUrl,
      'uid': uid,
      'created_time': createdTime,
      'phone_number': phoneNumber,
      'edited_time': editedTime,
      'bio': bio,
      'user_name': userName,
      'TNOMBRE': tnombre,
      'TEDAD': tedad,
      'TGENERO': tgenero,
      'NNOMBRE': nnombre,
      'NEDAD': nedad,
      'NGENERO': ngenero,
      'NSENSIBLE': nsensible,
      'Formulario': formulario,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsuariosRecordDocumentEquality implements Equality<UsuariosRecord> {
  const UsuariosRecordDocumentEquality();

  @override
  bool equals(UsuariosRecord? e1, UsuariosRecord? e2) {
    const listEquality = ListEquality();
    return e1?.email == e2?.email &&
        e1?.displayName == e2?.displayName &&
        e1?.photoUrl == e2?.photoUrl &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.editedTime == e2?.editedTime &&
        e1?.bio == e2?.bio &&
        e1?.userName == e2?.userName &&
        e1?.tnombre == e2?.tnombre &&
        e1?.tedad == e2?.tedad &&
        e1?.tgenero == e2?.tgenero &&
        e1?.nnombre == e2?.nnombre &&
        e1?.nedad == e2?.nedad &&
        e1?.ngenero == e2?.ngenero &&
        e1?.nsensible == e2?.nsensible &&
        e1?.formulario == e2?.formulario &&
        listEquality.equals(e1?.sensible, e2?.sensible);
  }

  @override
  int hash(UsuariosRecord? e) => const ListEquality().hash([
        e?.email,
        e?.displayName,
        e?.photoUrl,
        e?.uid,
        e?.createdTime,
        e?.phoneNumber,
        e?.editedTime,
        e?.bio,
        e?.userName,
        e?.tnombre,
        e?.tedad,
        e?.tgenero,
        e?.nnombre,
        e?.nedad,
        e?.ngenero,
        e?.nsensible,
        e?.formulario,
        e?.sensible
      ]);

  @override
  bool isValidKey(Object? o) => o is UsuariosRecord;
}
