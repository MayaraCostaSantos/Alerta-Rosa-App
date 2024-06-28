import '/flutter_flow/flutter_flow_util.dart';
import 'tela_de_apoio_emocional_widget.dart' show TelaDeApoioEmocionalWidget;
import 'package:flutter/material.dart';

class TelaDeApoioEmocionalModel
    extends FlutterFlowModel<TelaDeApoioEmocionalWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
