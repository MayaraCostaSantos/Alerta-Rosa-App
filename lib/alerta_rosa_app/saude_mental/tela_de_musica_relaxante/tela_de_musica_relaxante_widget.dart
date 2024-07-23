import '/flutter_flow/flutter_flow_audio_player.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tela_de_musica_relaxante_model.dart';
export 'tela_de_musica_relaxante_model.dart';

class TelaDeMusicaRelaxanteWidget extends StatefulWidget {
  const TelaDeMusicaRelaxanteWidget({super.key});

  @override
  State<TelaDeMusicaRelaxanteWidget> createState() =>
      _TelaDeMusicaRelaxanteWidgetState();
}

class _TelaDeMusicaRelaxanteWidgetState
    extends State<TelaDeMusicaRelaxanteWidget> {
  late TelaDeMusicaRelaxanteModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeMusicaRelaxanteModel());
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
                  alignment: Alignment.topLeft - const Alignment(-0.05, -0.05),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.safePop();
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/iconeVoltar.png',
                        height: 44.8,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
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
                  alignment: const AlignmentDirectional(0, -0.9),
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
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Flex(
                    direction: Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 250.0,
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
                            'https://www.youtube.com/watch?v=0crvD3XrE4c',
                            metas: Metas(
                              id: 'musica_relaxante_para_alivio_do_estresse',
                              title: 'Música relaxante para o alívio do estresse, ansiedade e estados depressivos.',
                            ),
                          ),
                          isURL: true,
                          titleTextStyle:
                          FlutterFlowTheme.of(context).titleLarge.override(
                            fontFamily: 'Montserrat',
                            fontSize: 14.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                          ),
                          playbackDurationTextStyle:
                          FlutterFlowTheme.of(context).labelMedium.override(
                            fontFamily: 'Montserrat',
                            letterSpacing: 0.0,
                          ),
                          fillColor:
                          FlutterFlowTheme.of(context).secondaryBackground,
                          playbackButtonColor: const Color(0xFFF35A81),
                          activeTrackColor: FlutterFlowTheme.of(context).alternate,
                          elevation: 4.0,
                          playInBackground: PlayInBackground.enabled,
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      Container(
                        width: 250.0,
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
                            'https://www.youtube.com/watch?v=4xcwzPOYhog',
                            metas: Metas(
                              id: 'musica_para_dormir_frequencia_432hz',
                              title: 'Música para dormir - Frequência  432Hz - Ideal para dormir profundamente.',
                            ),
                          ),
                          titleTextStyle: FlutterFlowTheme.of(context).titleLarge.override(
                            fontFamily: 'Montserrat',
                            fontSize: 14.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                          ),
                          playbackDurationTextStyle: FlutterFlowTheme.of(context).labelMedium.override(
                            fontFamily: 'Montserrat',
                            letterSpacing: 0.0,
                          ),
                          fillColor: FlutterFlowTheme.of(context).secondaryBackground,
                          playbackButtonColor: const Color(0xFFF35A81),
                          activeTrackColor: FlutterFlowTheme.of(context).alternate,
                          elevation: 4.0,
                          playInBackground: PlayInBackground.disabledRestoreOnForeground,
                          isURL: true,
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      Container(
                        width: 250.0,
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
                            'https://www.youtube.com/watch?v=UA0zcxFoOi4',
                            metas: Metas(
                              id: 'ativar_o_poder_de_cura',
                              title: 'Ativar o poder de cura e limpar energia destrutiva. Estabilidade emocional e melhora do humor.',
                            ),
                          ),
                          titleTextStyle: FlutterFlowTheme.of(context).titleLarge.override(
                            fontFamily: 'Montserrat',
                            fontSize: 14.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                          ),
                          playbackDurationTextStyle: FlutterFlowTheme.of(context).labelMedium.override(
                            fontFamily: 'Montserrat',
                            letterSpacing: 0.0,
                          ),
                          fillColor: FlutterFlowTheme.of(context).secondaryBackground,
                          playbackButtonColor: const Color(0xFFF35A81),
                          activeTrackColor: FlutterFlowTheme.of(context).alternate,
                          elevation: 4.0,
                          playInBackground: PlayInBackground.disabledRestoreOnForeground,
                          isURL: true,
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      Container(
                        width: 250.0,
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
                            'https://www.youtube.com/watch?v=PwGK61LnTdg',
                            metas: Metas(
                              id: 'frequencia_de_cura_tom_milagres',
                              title: 'Frequência de cura - Tom milagres - Cura emocional e espiritual.',
                            ),
                          ),
                          titleTextStyle: FlutterFlowTheme.of(context).titleLarge.override(
                            fontFamily: 'Montserrat',
                            fontSize: 14.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w500,
                          ),
                          playbackDurationTextStyle: FlutterFlowTheme.of(context).labelMedium.override(
                            fontFamily: 'Montserrat',
                            letterSpacing: 0.0,
                          ),
                          fillColor: FlutterFlowTheme.of(context).secondaryBackground,
                          playbackButtonColor: const Color(0xFFF35A81),
                          activeTrackColor: FlutterFlowTheme.of(context).alternate,
                          elevation: 4.0,
                          playInBackground: PlayInBackground.disabledRestoreOnForeground,
                          isURL: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0, -0.69),
                  child: Text(
                    'Músicas Relaxantes',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Open Sans',
                      fontSize: 20.0,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold,
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
