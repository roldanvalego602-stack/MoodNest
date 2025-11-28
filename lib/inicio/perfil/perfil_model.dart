import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'perfil_widget.dart' show PerfilWidget;
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class PerfilModel extends FlutterFlowModel<PerfilWidget> {
  ///  State fields for stateful widgets in this page.

  AudioPlayer? soundPlayer;
  // State field(s) for Contacto widget.
  FocusNode? contactoFocusNode1;
  TextEditingController? contactoTextController1;
  String? Function(BuildContext, String?)? contactoTextController1Validator;
  // State field(s) for Contacto widget.
  FocusNode? contactoFocusNode2;
  TextEditingController? contactoTextController2;
  String? Function(BuildContext, String?)? contactoTextController2Validator;
  // State field(s) for Contacto widget.
  FocusNode? contactoFocusNode3;
  TextEditingController? contactoTextController3;
  String? Function(BuildContext, String?)? contactoTextController3Validator;
  // State field(s) for Switch widget.
  bool? switchValue1;
  // State field(s) for Switch widget.
  bool? switchValue2;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    contactoFocusNode1?.dispose();
    contactoTextController1?.dispose();

    contactoFocusNode2?.dispose();
    contactoTextController2?.dispose();

    contactoFocusNode3?.dispose();
    contactoTextController3?.dispose();
  }
}
