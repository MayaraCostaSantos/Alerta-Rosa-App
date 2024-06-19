import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'tela_de_fiseo_terapia8_model.dart';
export 'tela_de_fiseo_terapia8_model.dart';

class TelaDeFiseoTerapia8Widget extends StatefulWidget {
  const TelaDeFiseoTerapia8Widget({super.key});

  @override
  State<TelaDeFiseoTerapia8Widget> createState() =>
      _TelaDeFiseoTerapia8WidgetState();
}

class _TelaDeFiseoTerapia8WidgetState extends State<TelaDeFiseoTerapia8Widget> {
  late TelaDeFiseoTerapia8Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeFiseoTerapia8Model());
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
                  padding: EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 30.0, 0.0),
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
                  'Exercícios complementares',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Roboto',
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.05, 0.95),
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
                alignment: AlignmentDirectional(-0.03, -0.15),
                child: FlutterFlowVideoPlayer(
                  path:
                      'https://firebasestorage.googleapis.com/v0/b/alertarosa-c180e.appspot.com/o/WhatsApp_Video_2024-05-06_at_19.23.50.mp4?alt=media&token=58055ba2-fc92-4b12-8516-e60fce520d2f',
                  videoType: VideoType.network,
                  width: 257.0,
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
                        color: FlutterFlowTheme.of(context).secondaryBackground,
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
                      '3. Com um bastão, eleve os braços acima da cabeça, dobre os cotovelos até encaixar o bastão atrás da cabeça e retorne para o alto. ',
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
                alignment: AlignmentDirectional(-0.46, -0.87),
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
    );
  }
}
