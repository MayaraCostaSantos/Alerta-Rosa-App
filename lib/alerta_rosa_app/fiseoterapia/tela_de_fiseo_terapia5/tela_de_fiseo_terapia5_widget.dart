import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import 'package:flutter/material.dart';
import 'tela_de_fiseo_terapia5_model.dart';
export 'tela_de_fiseo_terapia5_model.dart';

class TelaDeFiseoTerapia5Widget extends StatefulWidget {
  const TelaDeFiseoTerapia5Widget({super.key});

  @override
  State<TelaDeFiseoTerapia5Widget> createState() =>
      _TelaDeFiseoTerapia5WidgetState();
}

class _TelaDeFiseoTerapia5WidgetState extends State<TelaDeFiseoTerapia5Widget> {
  late TelaDeFiseoTerapia5Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeFiseoTerapia5Model());
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
                    'assets/images/FISIOTERAPIA_2.jpg',
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
                  padding: const EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 30.0, 0.0),
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
                  'Após retirar os pontos',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Roboto',
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.05, 0.96),
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
                      'https://firebasestorage.googleapis.com/v0/b/alertarosa-c180e.appspot.com/o/WhatsApp_Video_2024-06-05_at_17.54.39.mp4?alt=media&token=d2ba630d-d3cc-413e-8e00-76a1ab275959',
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
                    minWidth: 3.0,
                  ),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 2.0,
                        color: FlutterFlowTheme.of(context).secondaryBackground,
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
                      '- Alongamento \n\nCom os dedos entrelaçados atrás da cabeça, mantenha os cotovelos voltados para fora, bem abertos. Os alongamentos devem ser feitos lentamente, e mantido o estiramento máximo do músculo por 20 segundos. ',
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
                alignment: const AlignmentDirectional(-0.46, -0.87),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.safePop();
                  },
                  child: const Icon(
                    Icons.arrow_left,
                    color: Color(0xFFF35A81),
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
