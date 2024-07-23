import '/flutter_flow/flutter_flow_util.dart';
import 'tela_de_paladar_widget.dart' show TelaDePaladarWidget;
import 'package:flutter/material.dart';

class TelaDePaladarModel extends FlutterFlowModel<TelaDePaladarWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
