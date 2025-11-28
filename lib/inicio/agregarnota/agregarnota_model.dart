import '/flutter_flow/flutter_flow_util.dart';
import 'agregarnota_widget.dart' show AgregarnotaWidget;
import 'package:flutter/material.dart';

class AgregarnotaModel extends FlutterFlowModel<AgregarnotaWidget> {
  ///  Local state fields for this page.

  String? notaTexto;

  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
