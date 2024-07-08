import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import 'package:flutter/material.dart';
import 'tela_de_fiseo_terapia1_model.dart';
export 'tela_de_fiseo_terapia1_model.dart';

class TelaDeFiseoTerapia1Widget extends StatefulWidget {
  const TelaDeFiseoTerapia1Widget({super.key});

  @override
  State<TelaDeFiseoTerapia1Widget> createState() =>
      _TelaDeFiseoTerapia1WidgetState();
}

class _TelaDeFiseoTerapia1WidgetState extends State<TelaDeFiseoTerapia1Widget> {
  late TelaDeFiseoTerapia1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeFiseoTerapia1Model());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: Visibility(
        visible: responsiveVisibility(
          context: context,
          tablet: false,
          tabletLandscape: false,
          desktop: false,
        ),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/globalImages/plano-de-fundo.png'),
            ),
          ),
          child: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Stack(
              children: [
                Align(
                  alignment: const AlignmentDirectional(-0.02, -0.9),
                  child: Container(
                    width: 80.0,
                    height: 80.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/FISIOTERAPIA_2-removebg-preview.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.02, -0.68),
                  child: Text(
                    'Fisioterapia',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontSize: 20.0,
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.w800,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.59),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 30.0, 0.0),
                    child: Text(
                      'Seja na prevenção ou na reabilitação, a prática de exercícios terapêuticos é fundamental para a qualidade de vida da paciente',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            color: FlutterFlowTheme.of(context).primaryText,
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.01, -0.46),
                  child: Text(
                    'Exercícios Iniciais',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.03, 0.93),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/globalImages/logo-removebg-preview.png',
                      width: 130.0,
                      height: 60.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Align(
                  alignment: AlignmentDirectional(0.14, -0.1),
                  child: FlutterFlowVideoPlayer(
                    path:
                        'https://firebasestorage.googleapis.com/v0/b/alertarosa-c180e.appspot.com/o/WhatsApp_Video_2024-06-05_at_17.50.46.mp4?alt=media&token=851a71a6-9b88-449c-8b14-e74e29c060b6',
                    videoType: VideoType.network,
                    width: 286.0,
                    height: 248.0,
                    autoPlay: false,
                    looping: true,
                    showControls: true,
                    allowFullScreen: true,
                    allowPlaybackSpeedMenu: false,
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.69),
                  child: Container(
                    width: 336.0,
                    height: 203.0,
                    constraints: const BoxConstraints(
                      minWidth: 2.0,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 2.0,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          offset: const Offset(
                            0.0,
                            2.0,
                          ),
                        )
                      ],
                      gradient: const LinearGradient(
                        colors: [
                          Color(0xFFECA9BB),
                          Color(0xAADB5275),
                          Color(0xFFECA9BB)
                        ],
                        stops: [0.0, 0.5, 1.0],
                        begin: AlignmentDirectional(-1.0, -1.0),
                        end: AlignmentDirectional(1.0, 1.0),
                      ),
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(30.0),
                        bottomRight: Radius.circular(30.0),
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                      border: Border.all(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        width: 3.0,
                      ),
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(10.0, 20.0, 10.0, 0.0),
                      child: Text(
                        '1- Inicie pelos ombros, levantando-os e abaixando-os vagarosamente.\n\n2- Depois, faça o mesmo movimento, com um ombro de cada vez.',
                        textAlign: TextAlign.justify,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Plus Jakarta Sans',
                              fontSize: 14.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.48, -0.86),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.safePop();
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
