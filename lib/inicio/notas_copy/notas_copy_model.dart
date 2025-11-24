import '/flutter_flow/flutter_flow_util.dart';
import 'notas_copy_widget.dart' show NotasCopyWidget;
import 'package:flutter/material.dart';

class NotasCopyModel extends FlutterFlowModel<NotasCopyWidget> {
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
