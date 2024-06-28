import '/flutter_flow/flutter_flow_util.dart';
import 'tela_de_meditacao_guiada_widget.dart' show TelaDeMeditacaoGuiadaWidget;
import 'package:flutter/material.dart';

class TelaDeMeditacaoGuiadaModel
    extends FlutterFlowModel<TelaDeMeditacaoGuiadaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
