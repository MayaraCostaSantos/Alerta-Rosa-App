import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'tela_de_fiseo_terapia2_model.dart';
export 'tela_de_fiseo_terapia2_model.dart';

class TelaDeFiseoTerapia2Widget extends StatefulWidget {
  const TelaDeFiseoTerapia2Widget({super.key});

  @override
  State<TelaDeFiseoTerapia2Widget> createState() =>
      _TelaDeFiseoTerapia2WidgetState();
}

class _TelaDeFiseoTerapia2WidgetState extends State<TelaDeFiseoTerapia2Widget> {
  late TelaDeFiseoTerapia2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeFiseoTerapia2Model());
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
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFFF8A2B0), Color(0xFFECA9BB), Color(0xFFF8A2B0)],
              stops: [0.0, 0.5, 1.0],
              begin: AlignmentDirectional(-1.0, -1.0),
              end: AlignmentDirectional(1.0, 1.0),
            ),
          ),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(-0.02, -0.9),
                  child: Container(
                    width: 80.0,
                    height: 80.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/FISIOTERAPIA_2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.02, -0.68),
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
                  alignment: AlignmentDirectional(0.0, -0.59),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 30.0, 0.0),
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
                  alignment: AlignmentDirectional(0.01, -0.46),
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
                  alignment: AlignmentDirectional(0.02, 0.95),
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
                  alignment: AlignmentDirectional(0.14, -0.1),
                  child: FlutterFlowVideoPlayer(
                    path:
                        'https://firebasestorage.googleapis.com/v0/b/alertarosa-c180e.appspot.com/o/WhatsApp_Video_2024-05-06_at_19.14.21.mp4?alt=media&token=42245ddf-c747-4924-99b7-370c54844a56',
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
                  alignment: AlignmentDirectional(0.0, 0.69),
                  child: Container(
                    width: 336.0,
                    height: 203.0,
                    constraints: BoxConstraints(
                      minWidth: 3.0,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 2.0,
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          offset: Offset(
                            0.0,
                            2.0,
                          ),
                        )
                      ],
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFFECA9BB),
                          Color(0xAADB5275),
                          Color(0xFFECA9BB)
                        ],
                        stops: [0.0, 0.5, 1.0],
                        begin: AlignmentDirectional(-1.0, -1.0),
                        end: AlignmentDirectional(1.0, 1.0),
                      ),
                      borderRadius: BorderRadius.only(
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
                          EdgeInsetsDirectional.fromSTEB(10.0, 20.0, 10.0, 0.0),
                      child: Text(
                        'Levante os braços acima da linha dos ombros até a altura que você sentir que os pontos não estão sendo repuxados. Depois, abra os braços para os lados. Em seguida, coloque-os na nuca devagar. Tente também colocar os braços para  trás, como se fosse coçar as costas. Você pode usar os braços à vontade, mas lembre-se de que deve evitar os movimentos rápidos, repetitivos e com peso.',
                        textAlign: TextAlign.justify,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Plus Jakarta Sans',
                              fontSize: 12.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w600,
                            ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.48, -0.86),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.safePop();
                    },
                    child: Icon(
                      Icons.arrow_left,
                      color: Color(0xFFC92D7E),
                      size: 40.0,
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
