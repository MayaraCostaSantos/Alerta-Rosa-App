import '/flutter_flow/flutter_flow_audio_player.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tela_de_meditacao_guiada_model.dart';
export 'tela_de_meditacao_guiada_model.dart';

class TelaDeMeditacaoGuiadaWidget extends StatefulWidget {
  const TelaDeMeditacaoGuiadaWidget({super.key});

  @override
  State<TelaDeMeditacaoGuiadaWidget> createState() =>
      _TelaDeMeditacaoGuiadaWidgetState();
}

class _TelaDeMeditacaoGuiadaWidgetState
    extends State<TelaDeMeditacaoGuiadaWidget> {
  late TelaDeMeditacaoGuiadaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeMeditacaoGuiadaModel());
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
              image: AssetImage('assets/images/plano-de-fundo.png'),
            ),
            ),
            child: Stack(
              children: [
                const Align(
                  alignment: AlignmentDirectional(0.0, -0.69),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [],
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.07, -0.9),
                  child: Container(
                    width: 80.0,
                    height: 80.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/meditao.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.62),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                    child: Text(
                      '\"Meditar ajuda a desenvolver uma maior resiliência emocional, essencial para lidar com a ansiedade e depressão associadas ao câncer de mama\". ',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.85, -0.52),
                  child: Text(
                    '-Dr. Jon Kabat-Zinn, 1990.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.01, 0.92),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/logo-removebg-preview.png',
                      width: 130.0,
                      height: 60.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.93, -0.41),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/meditao3-removebg-preview.png',
                      width: 105.0,
                      height: 128.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.02, -0.07),
                  child: Container(
                    width: 251.0,
                    height: 78.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(30.0),
                        bottomRight: Radius.circular(30.0),
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                    ),
                    child: FlutterFlowAudioPlayer(
                      audio: Audio.network(
                        'https://firebasestorage.googleapis.com/v0/b/alertarosa-c180e.appspot.com/o/Medita%C3%A7%C3%A3o_guiada_estresse_e_ansiedade%2C_com_m%C3%BAsica_para_relaxamento_(1).mp3?alt=media&token=532bb637-cef3-4a01-8421-ce035228d72b',
                        metas: Metas(
                          id: 'Medita%C3%A7%C3%A3o_guiada_estresse_e_ansiedade%2C_com_m%C3%BAsica_para_relaxamento_(1).mp3?alt=media&token=532bb637-cef3-4a01-8421-ce035228d72b-6556513e',
                          title: 'Deixe suas emoções irem',
                        ),
                      ),
                      titleTextStyle:
                          FlutterFlowTheme.of(context).titleLarge.override(
                                fontFamily: 'Outfit',
                                fontSize: 16.0,
                                letterSpacing: 0.0,
                              ),
                      playbackDurationTextStyle:
                          FlutterFlowTheme.of(context).labelMedium.override(
                                fontFamily: 'Outfit',
                                letterSpacing: 0.0,
                              ),
                      fillColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      playbackButtonColor: const Color(0xFFC92D7E),
                      activeTrackColor: FlutterFlowTheme.of(context).alternate,
                      elevation: 4.0,
                      playInBackground: PlayInBackground.enabled,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.02, 0.21),
                  child: Container(
                    width: 253.0,
                    height: 88.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(30.0),
                        bottomRight: Radius.circular(30.0),
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                    ),
                    child: FlutterFlowAudioPlayer(
                      audio: Audio.network(
                        'https://firebasestorage.googleapis.com/v0/b/alertarosa-c180e.appspot.com/o/Medita%C3%A7%C3%A3o_AMOR_PR%C3%93PRIO_e_AUTOESTIMA_(1).mp3?alt=media&token=b3e5b468-1004-459c-ade9-186da4a0f786',
                        metas: Metas(
                          id: 'Medita%C3%A7%C3%A3o_AMOR_PR%C3%93PRIO_e_AUTOESTIMA_(1).mp3?alt=media&token=b3e5b468-1004-459c-ade9-186da4a0f786-cce6fc65',
                          title: 'Aceite a autoestima ',
                        ),
                      ),
                      titleTextStyle:
                          FlutterFlowTheme.of(context).titleLarge.override(
                                fontFamily: 'Outfit',
                                fontSize: 16.0,
                                letterSpacing: 0.0,
                              ),
                      playbackDurationTextStyle:
                          FlutterFlowTheme.of(context).labelMedium.override(
                                fontFamily: 'Outfit',
                                letterSpacing: 0.0,
                              ),
                      fillColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      playbackButtonColor: const Color(0xFFC92D7E),
                      activeTrackColor: FlutterFlowTheme.of(context).alternate,
                      elevation: 4.0,
                      playInBackground:
                          PlayInBackground.disabledRestoreOnForeground,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.05, 0.52),
                  child: Container(
                    width: 254.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(30.0),
                        bottomRight: Radius.circular(30.0),
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                    ),
                    child: FlutterFlowAudioPlayer(
                      audio: Audio.network(
                        'https://firebasestorage.googleapis.com/v0/b/alertarosa-c180e.appspot.com/o/Medita%C3%A7%C3%A3o_de_CURA_(1).mp3?alt=media&token=4d9b381d-0ca3-413a-9cd3-a4908af0af38',
                        metas: Metas(
                          id: 'Medita%C3%A7%C3%A3o_de_CURA_(1).mp3?alt=media&token=4d9b381d-0ca3-413a-9cd3-a4908af0af38-38380c5e',
                          title: 'Receba a cura e deixe preencher',
                        ),
                      ),
                      titleTextStyle:
                          FlutterFlowTheme.of(context).titleLarge.override(
                                fontFamily: 'Outfit',
                                fontSize: 16.0,
                                letterSpacing: 0.0,
                              ),
                      playbackDurationTextStyle:
                          FlutterFlowTheme.of(context).labelMedium.override(
                                fontFamily: 'Outfit',
                                letterSpacing: 0.0,
                              ),
                      fillColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                      playbackButtonColor: const Color(0xFFC92D7E),
                      activeTrackColor: FlutterFlowTheme.of(context).alternate,
                      elevation: 4.0,
                      playInBackground:
                          PlayInBackground.disabledRestoreOnForeground,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.26, -0.39),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(110.0, 0.0, 20.0, 0.0),
                    child: Text(
                      'Coloque fones de ouvido, feche os olhos e deixe-se guiar e sintonizar com a meditação, ouça, absorva e se deixe curar, relaxar, receber e agradecer.\n\n- Yoga Mudra, por Raissa Zoccal.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.33, -0.87),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed('TelaDeApoioEmocional');
                    },
                    child: const Icon(
                      Icons.arrow_left,
                      color: Color(0xFFC92D7E),
                      size: 40.0,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-1.1, -0.69),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(90.0, 0.0, 0.0, 0.0),
                    child: Text(
                      'Meditação guiada',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            fontSize: 22.0,
                            letterSpacing: 2.0,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
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
