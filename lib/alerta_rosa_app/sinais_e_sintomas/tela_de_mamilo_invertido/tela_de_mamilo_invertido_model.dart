import '/flutter_flow/flutter_flow_util.dart';
import 'tela_de_mamilo_invertido_widget.dart' show TelaDeMamiloInvertidoWidget;
import 'package:flutter/material.dart';

class TelaDeMamiloInvertidoModel
    extends FlutterFlowModel<TelaDeMamiloInvertidoWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
