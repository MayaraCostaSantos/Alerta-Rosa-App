import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_timer.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:stop_watch_timer/stop_watch_timer.dart';
import 'package:flutter/material.dart';
import 'tela_de_exercicios_fisicos_moderados8_model.dart';
export 'tela_de_exercicios_fisicos_moderados8_model.dart';

class TelaDeExerciciosFisicosModerados8Widget extends StatefulWidget {
  const TelaDeExerciciosFisicosModerados8Widget({super.key});

  @override
  State<TelaDeExerciciosFisicosModerados8Widget> createState() =>
      _TelaDeExerciciosFisicosModerados8WidgetState();
}

class _TelaDeExerciciosFisicosModerados8WidgetState
    extends State<TelaDeExerciciosFisicosModerados8Widget> {
  late TelaDeExerciciosFisicosModerados8Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => TelaDeExerciciosFisicosModerados8Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Visibility(
          
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/globalImages/plano-de-fundo-2.png'),
            ),
            ),
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.topRight - const Alignment(0.0, -0.02),
                  child: ClipRRect(
                    child: Image.asset(
                      'assets/images/globalImages/logo-removebg-preview.png',
                      width: 90,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.00, -0.95),
                  child: SizedBox(
                    height: 70.0,
                    child: Image.asset(
                      'assets/images/exercicios_fisicos-removebg-preview.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0, -0.52),
                  child: SizedBox(
                    child: Text(
                      '8. Abdominal',
                      textAlign: TextAlign.start,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Montserrat',
                            fontSize: 15.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                            lineHeight: 0.0,
                          ),
                    ),
                  ),
                ),

                Align(
                  alignment: const AlignmentDirectional(-0.4, -0.9),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed(
                        'TelaDeExerciciosFisicosModerados7',
                        extra: <String, dynamic>{
                          kTransitionInfoKey: const TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.rightToLeft,
                          ),
                        },
                      );
                    },
                    child: ClipRRect(
                      child: Image.asset(
                        'assets/images/iconeVoltar.png',
                        height: 44.8,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.4, -0.9),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed(
                        'TelaDeExerciciosFisicosModerados9',
                        extra: <String, dynamic>{
                          kTransitionInfoKey: const TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.leftToRight,
                          ),
                        },
                      );
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Transform.flip(
                        flipX: true,
                        child: Image.asset(
                          'assets/images/iconeVoltar.png',
                          height: 44.8,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),

                // Align(
                //   alignment: const AlignmentDirectional(-0.8, 0.11),
                //   child: Text(
                //     'Passo a passo:',
                //     style: FlutterFlowTheme.of(context).bodyMedium.override(
                //       fontFamily: 'Montserrat',
                //       letterSpacing: 0.0,
                //       fontWeight: FontWeight.bold,
                //     ),
                //   ),
                // ),
                // Align(
                //   alignment: const Alignment(0.0, 0.4),
                //   child: SizedBox(
                //     width: MediaQuery.of(context).size.width * 0.85,
                //     child: Text(
                //       'A praticante deverá ficar deitada em decúbito dorsal (com as costas voltadas para baixo) em uma superfície plana horizontal e preferencialmente alcochoada), com suas pernas flexionadas e pés completamente apoiados no chão. Os  seus braços deverão ficar cruzados como se estivesse se abraçando cada mão tocando o ombro contralateral. Em seguida a praticante deverá fazer a flexão do tronco tirando a região das escapulas do chão, conforme vídeo. \nDeve-se fazer 3 séries de 15 a 20 repetições nas duas primeiras semanas e a partir da terceira semana 3 séries de 30 a 40 repetições.',
                //       textAlign: TextAlign.justify,
                //       style: FlutterFlowTheme.of(context).bodyMedium.override(
                //         fontFamily: 'Montserrat',
                //         fontSize: 12.0,
                //         letterSpacing: 0.0,
                //       ),
                //     ),
                //   ),
                // ),
                const Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: SizedBox(
                    width: 150,
                    child: FlutterFlowVideoPlayer(
                      path:
                      'https://firebasestorage.googleapis.com/v0/b/alertarosa-c180e.appspot.com/o/WhatsApp_Video_2024-05-03_at_15.59.52.mp4?alt=media&token=215faca3-725a-4bbb-a42c-89830031d202',
                      videoType: VideoType.network,
                      autoPlay: false,
                      looping: true,
                      showControls: true,
                      allowFullScreen: true,
                      allowPlaybackSpeedMenu: false,
                    ),
                  )
                ),

                Align(
                  alignment: const AlignmentDirectional(-0.85, 0.6),
                  child: SizedBox(
                    child: FFButtonWidget(
                      onPressed: () async {
                        _model.timerController.onStartTimer();
                      },
                      text: 'INÍCIO',
                      icon: const Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                        size: 20,
                      ),
                      options: FFButtonOptions(
                        width: 130.0,
                        height: 30,
                        color: const Color(0xFFF35A81),
                        iconPadding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                        textAlign: TextAlign.center,
                        textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          letterSpacing: 0.0,
                        ),
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.85, 0.7),
                  child: SizedBox(
                    child: FFButtonWidget(
                      onPressed: () async {
                        _model.timerController.onStopTimer();
                      },
                      text: 'PARAR',
                      icon: const Icon(
                        Icons.stop,
                        color: Colors.white,
                        size: 20,
                      ),
                      options: FFButtonOptions(
                        width: 130.0,
                        height: 30,
                        iconPadding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                        color: const Color(0xFFF35A81),
                        textAlign: TextAlign.center,
                        textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          letterSpacing: 0.0,
                        ),
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.85, 0.8),
                  child: SizedBox(
                    child: FFButtonWidget(
                      onPressed: () async {
                        _model.timerController.onResetTimer();
                      },
                      text: 'RESET',
                      icon: const Icon(
                        Icons.refresh,
                        color: Colors.white,
                        size: 20,
                      ),
                      options: FFButtonOptions(
                        width: 130.0,
                        height: 30,
                        iconPadding: const EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                        color: const Color(0xFFF35A81),
                        textAlign: TextAlign.center,
                        textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Open Sans',
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          letterSpacing: 0.0,
                        ),
                        elevation: 3.0,
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.3, 0.69),
                  child: FlutterFlowTimer(
                    initialTime: _model.timerInitialTimeMs,
                    getDisplayTime: (value) => StopWatchTimer.getDisplayTime(
                      value,
                      hours: false,
                      milliSecond: false,
                    ),
                    controller: _model.timerController,
                    updateStateInterval: const Duration(milliseconds: 60000),
                    onChanged: (value, displayTime, shouldUpdate) {
                      _model.timerMilliseconds = value;
                      _model.timerValue = displayTime;
                      if (shouldUpdate) setState(() {});
                    },
                    onEnded: () async {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(
                            'Tempo Concluído!',
                            style: TextStyle(
                              color: FlutterFlowTheme.of(context).primaryText,
                            ),
                          ),
                          duration: const Duration(milliseconds: 4000),
                          backgroundColor: FlutterFlowTheme.of(context).secondary,
                        ),
                      );
                    },
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).headlineSmall.override(
                      fontFamily: 'Open Sans',
                      color: Colors.black,
                      fontSize: 24.0,
                      letterSpacing: 0.0,
                    ),
                  ),
                ),
                const Align(
                  alignment: AlignmentDirectional(0.35, 0.77),
                  child: Icon(
                    Icons.circle_outlined,
                    color: Color(0xFFF35A81),
                    size: 120.0,
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.55, 0.8),
                  child: IconButton(
                    onPressed: () {
                      _model.timerController.addTime(mSec: 200);
                    },
                    icon: const Icon(
                      Icons.more_time_rounded,
                      color: Color(0xFFF35A81),
                      size: 30.0,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.75),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.85,
                    child: Text(
                      'É recomendável realizar a série de exercícios. Em caso de desconforto, reduza a frequência para uma a duas vezes por semana, com supervisão terapêutica e médica.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        fontSize: 12.0,
                        letterSpacing: 0.0,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.00, -0.6),
                  child: Container(
                    width: 200.0,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF35A81),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    padding: const EdgeInsets.fromLTRB(16, 4, 16, 4),
                    child: Text(
                      'Quinta-Feira 3',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).titleSmall.override(
                        fontFamily: 'Montserrat',
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0, 0.95),
                  child: Flex(
                    direction: Axis.horizontal,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/globalImages/cnpq-conselho-nacional-de-desenvolvimento-cientifico-e-tecnologico_(1).png',
                          height: 30.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/globalImages/download.png',
                          height: 50.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
