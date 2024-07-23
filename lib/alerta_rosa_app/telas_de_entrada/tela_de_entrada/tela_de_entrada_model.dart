import '/flutter_flow/flutter_flow_util.dart';
import 'tela_de_entrada_widget.dart' show TelaDeEntradaWidget;
import 'package:flutter/material.dart';

class TelaDeEntradaModel extends FlutterFlowModel<TelaDeEntradaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
