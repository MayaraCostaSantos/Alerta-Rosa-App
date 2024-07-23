import '/flutter_flow/flutter_flow_util.dart';
import 'tela_de_alimentacao_widget.dart' show TelaDeAlimentacaoWidget;
import 'package:flutter/material.dart';

class TelaDeAlimentacaoModel extends FlutterFlowModel<TelaDeAlimentacaoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
