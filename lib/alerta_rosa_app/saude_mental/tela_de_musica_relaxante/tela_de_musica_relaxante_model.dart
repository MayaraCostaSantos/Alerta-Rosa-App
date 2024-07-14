import '/flutter_flow/flutter_flow_util.dart';
import 'tela_de_musica_relaxante_widget.dart' show TelaDeMusicaRelaxanteWidget;
import 'package:flutter/material.dart';

class TelaDeMusicaRelaxanteModel
    extends FlutterFlowModel<TelaDeMusicaRelaxanteWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
