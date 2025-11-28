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

  // "Texto" field.
  String? _texto;
  String get texto => _texto ?? '';
  bool hasTexto() => _texto != null;

  // "Creartexto" field.
  DateTime? _creartexto;
  DateTime? get creartexto => _creartexto;
  bool hasCreartexto() => _creartexto != null;

  // "asistente" field.
  bool? _asistente;
  bool get asistente => _asistente ?? false;
  bool hasAsistente() => _asistente != null;

  // "notassssss" field.
  bool? _notassssss;
  bool get notassssss => _notassssss ?? false;
  bool hasNotassssss() => _notassssss != null;

  // "Contacto1" field.
  int? _contacto1;
  int get contacto1 => _contacto1 ?? 0;
  bool hasContacto1() => _contacto1 != null;

  // "Contacto2" field.
  int? _contacto2;
  int get contacto2 => _contacto2 ?? 0;
  bool hasContacto2() => _contacto2 != null;

  // "Contacto3" field.
  int? _contacto3;
  int get contacto3 => _contacto3 ?? 0;
  bool hasContacto3() => _contacto3 != null;

  // "C1" field.
  bool? _c1;
  bool get c1 => _c1 ?? false;
  bool hasC1() => _c1 != null;

  // "c2" field.
  bool? _c2;
  bool get c2 => _c2 ?? false;
  bool hasC2() => _c2 != null;

  // "c3" field.
  bool? _c3;
  bool get c3 => _c3 ?? false;
  bool hasC3() => _c3 != null;

  // "editarcontacto" field.
  bool? _editarcontacto;
  bool get editarcontacto => _editarcontacto ?? false;
  bool hasEditarcontacto() => _editarcontacto != null;

  // "Latitud" field.
  LatLng? _latitud;
  LatLng? get latitud => _latitud;
  bool hasLatitud() => _latitud != null;

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
    _texto = snapshotData['Texto'] as String?;
    _creartexto = snapshotData['Creartexto'] as DateTime?;
    _asistente = snapshotData['asistente'] as bool?;
    _notassssss = snapshotData['notassssss'] as bool?;
    _contacto1 = castToType<int>(snapshotData['Contacto1']);
    _contacto2 = castToType<int>(snapshotData['Contacto2']);
    _contacto3 = castToType<int>(snapshotData['Contacto3']);
    _c1 = snapshotData['C1'] as bool?;
    _c2 = snapshotData['c2'] as bool?;
    _c3 = snapshotData['c3'] as bool?;
    _editarcontacto = snapshotData['editarcontacto'] as bool?;
    _latitud = snapshotData['Latitud'] as LatLng?;
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
  String? texto,
  DateTime? creartexto,
  bool? asistente,
  bool? notassssss,
  int? contacto1,
  int? contacto2,
  int? contacto3,
  bool? c1,
  bool? c2,
  bool? c3,
  bool? editarcontacto,
  LatLng? latitud,
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
      'Texto': texto,
      'Creartexto': creartexto,
      'asistente': asistente,
      'notassssss': notassssss,
      'Contacto1': contacto1,
      'Contacto2': contacto2,
      'Contacto3': contacto3,
      'C1': c1,
      'c2': c2,
      'c3': c3,
      'editarcontacto': editarcontacto,
      'Latitud': latitud,
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
        listEquality.equals(e1?.sensible, e2?.sensible) &&
        e1?.texto == e2?.texto &&
        e1?.creartexto == e2?.creartexto &&
        e1?.asistente == e2?.asistente &&
        e1?.notassssss == e2?.notassssss &&
        e1?.contacto1 == e2?.contacto1 &&
        e1?.contacto2 == e2?.contacto2 &&
        e1?.contacto3 == e2?.contacto3 &&
        e1?.c1 == e2?.c1 &&
        e1?.c2 == e2?.c2 &&
        e1?.c3 == e2?.c3 &&
        e1?.editarcontacto == e2?.editarcontacto &&
        e1?.latitud == e2?.latitud;
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
        e?.sensible,
        e?.texto,
        e?.creartexto,
        e?.asistente,
        e?.notassssss,
        e?.contacto1,
        e?.contacto2,
        e?.contacto3,
        e?.c1,
        e?.c2,
        e?.c3,
        e?.editarcontacto,
        e?.latitud
      ]);

  @override
  bool isValidKey(Object? o) => o is UsuariosRecord;
}
