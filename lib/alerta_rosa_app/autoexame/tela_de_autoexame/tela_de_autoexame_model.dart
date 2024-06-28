import '/flutter_flow/flutter_flow_util.dart';
import 'tela_de_autoexame_widget.dart' show TelaDeAutoexameWidget;
import 'package:flutter/material.dart';

class TelaDeAutoexameModel extends FlutterFlowModel<TelaDeAutoexameWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
