import '/flutter_flow/flutter_flow_util.dart';
import 'tela_de_exercicios_fisicos1_widget.dart'
    show TelaDeExerciciosFisicos1Widget;
import 'package:flutter/material.dart';

class TelaDeExerciciosFisicos1Model
    extends FlutterFlowModel<TelaDeExerciciosFisicos1Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for RatingBar widget.
  double? ratingBarValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
