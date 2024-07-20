import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import 'package:flutter/material.dart';
import 'tela_de_fiseo_terapia9_model.dart';
export 'tela_de_fiseo_terapia9_model.dart';

class TelaDeFiseoTerapia9Widget extends StatefulWidget {
  const TelaDeFiseoTerapia9Widget({super.key});

  @override
  State<TelaDeFiseoTerapia9Widget> createState() =>
      _TelaDeFiseoTerapia9WidgetState();
}

class _TelaDeFiseoTerapia9WidgetState extends State<TelaDeFiseoTerapia9Widget> {
  late TelaDeFiseoTerapia9Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeFiseoTerapia9Model());
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
                alignment: const AlignmentDirectional(0, -0.68),
                child: Text(
                  'Fisioterapia',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Open Sans',
                    color: FlutterFlowTheme.of(context).primaryText,
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Align(
                alignment: const AlignmentDirectional(0, -0.55),
                child: Text(
                  'Autodrenagem manual',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Open Sans',
                    fontSize: 20.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const Align(
                alignment: AlignmentDirectional(0, -0.16),
                child: FlutterFlowVideoPlayer(
                  path:
                      'https://firebasestorage.googleapis.com/v0/b/alertarosa-c180e.appspot.com/o/WhatsApp_Video_2024-06-05_at_17.56.56.mp4?alt=media&token=63aa55a5-2f97-4844-bde6-53ae61044b49',
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
                alignment: const AlignmentDirectional(0.0, 0.6),
                child: Container(
                  width: 336.0,
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
                    color: const Color(0xFFF8A2B0),
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(30.0),
                      bottomRight: Radius.circular(30.0),
                      topLeft: Radius.circular(30.0),
                      topRight: Radius.circular(30.0),
                    ),
                  ),
                  child: Wrap(
                    children: [
                      Center(
                        child: Padding(
                          padding:
                          const EdgeInsetsDirectional.fromSTEB(16.0, 24.0, 16.0, 24.0),
                          child: Text(
                            'Os movimentos circulares devem ser feitos com o polegar. Já com a mão em forma de concha, faça movimentos lentos e de leve compressão, como se estivesse bombeando a pele. Repita entre cinco a dez vezes em cada região, sempre indo em direção aos gânglios linfáticos, que ficam próximos à região da virilha.',
                            textAlign: TextAlign.justify,
                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Montserrat',
                              fontSize: 12.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      )
                    ],
                  )
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
    );
  }
}
