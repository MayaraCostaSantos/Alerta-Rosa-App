import '/flutter_flow/flutter_flow_timer.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:stop_watch_timer/stop_watch_timer.dart';
import 'tela_de_exercicios_fisicos_leves2_widget.dart'
    show TelaDeExerciciosFisicosLeves2Widget;
import 'package:flutter/material.dart';

class TelaDeExerciciosFisicosLeves2Model
    extends FlutterFlowModel<TelaDeExerciciosFisicosLeves2Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Timer widget.
  final timerInitialTimeMs = 20000;
  int timerMilliseconds = 20000;
  String timerValue = StopWatchTimer.getDisplayTime(
    20000,
    hours: false,
    milliSecond: false,
  );
  FlutterFlowTimerController timerController =
      FlutterFlowTimerController(StopWatchTimer(mode: StopWatchMode.countDown));

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    timerController.dispose();
  }
}
