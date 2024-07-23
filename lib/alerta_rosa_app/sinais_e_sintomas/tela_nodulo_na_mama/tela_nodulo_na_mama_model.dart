import '/flutter_flow/flutter_flow_util.dart';
import 'tela_nodulo_na_mama_widget.dart' show TelaNoduloNaMamaWidget;
import 'package:flutter/material.dart';

class TelaNoduloNaMamaModel extends FlutterFlowModel<TelaNoduloNaMamaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
