import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'formulario_widget.dart' show FormularioWidget;
import 'package:flutter/material.dart';

class FormularioModel extends FlutterFlowModel<FormularioWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode3;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode4;
  TextEditingController? textController4;
  String? Function(BuildContext, String?)? textController4Validator;
  // State field(s) for DropDown widget.
  List<String>? dropDownValue;
  FormFieldController<List<String>>? dropDownValueController;
  // State field(s) for Contacto widget.
  FocusNode? contactoFocusNode;
  TextEditingController? contactoTextController;
  String? Function(BuildContext, String?)? contactoTextControllerValidator;
  // State field(s) for Contacto2 widget.
  FocusNode? contacto2FocusNode;
  TextEditingController? contacto2TextController;
  String? Function(BuildContext, String?)? contacto2TextControllerValidator;
  // State field(s) for Contacto3 widget.
  FocusNode? contacto3FocusNode;
  TextEditingController? contacto3TextController;
  String? Function(BuildContext, String?)? contacto3TextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();

    textFieldFocusNode3?.dispose();
    textController3?.dispose();

    textFieldFocusNode4?.dispose();
    textController4?.dispose();

    contactoFocusNode?.dispose();
    contactoTextController?.dispose();

    contacto2FocusNode?.dispose();
    contacto2TextController?.dispose();

    contacto3FocusNode?.dispose();
    contacto3TextController?.dispose();
  }
}
