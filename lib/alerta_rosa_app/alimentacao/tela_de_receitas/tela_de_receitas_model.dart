import '/flutter_flow/flutter_flow_util.dart';
import 'tela_de_receitas_widget.dart' show TelaDeReceitasWidget;
import 'package:flutter/material.dart';

class TelaDeReceitasModel extends FlutterFlowModel<TelaDeReceitasWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
