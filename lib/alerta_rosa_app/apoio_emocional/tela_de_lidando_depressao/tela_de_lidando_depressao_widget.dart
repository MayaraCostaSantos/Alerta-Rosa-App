import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_youtube_player.dart';
import 'package:flutter/material.dart';
import 'tela_de_lidando_depressao_model.dart';
export 'tela_de_lidando_depressao_model.dart';

class TelaDeLidandoDepressaoWidget extends StatefulWidget {
  const TelaDeLidandoDepressaoWidget({super.key});

  @override
  State<TelaDeLidandoDepressaoWidget> createState() =>
      _TelaDeLidandoDepressaoWidgetState();
}

class _TelaDeLidandoDepressaoWidgetState
    extends State<TelaDeLidandoDepressaoWidget> {
  late TelaDeLidandoDepressaoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeLidandoDepressaoModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YoutubeFullScreenWrapper(
      child: GestureDetector(
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
                    alignment: const AlignmentDirectional(-0.04, -0.88),
                    child: Container(
                      width: 80.0,
                      height: 80.0,
                      clipBehavior: Clip.antiAlias,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(
                        'assets/images/lidandocomadepresso.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(0, -0.69),
                    child: Text(
                      'Lidando com a depressão',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Open Sans',
                        fontSize: 20.0,
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(0.0, -0.55),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                      child: Text(
                        '\"Depressão e câncer de mama muitas vezes coexistem, e é crucial que tratemos ambos com a mesma seriedade. Uma abordagem integrada que inclui terapia psicológica e tratamento médico oferece melhores chances de recuperação\"',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Montserrat',
                          fontSize: 12.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(0.69, -0.38),
                    child: Text(
                      '- Daniel de Barros, Médico psiquiatra, 2018.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        fontSize: 12.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),

                  Align(
                    alignment: const AlignmentDirectional(-0.88, -0.3),
                    child: Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                      child: Text(
                        '1. Câncer e saúde mental, por canal SCC SBT',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Montserrat',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const Align(
                    alignment: AlignmentDirectional(-0.04, -0.06),
                    child: FlutterFlowYoutubePlayer(
                      url: 'https://www.youtube.com/watch?v=F2mTyX1wSso',
                      width: 250.0,
                      autoPlay: false,
                      looping: true,
                      mute: false,
                      showControls: true,
                      showFullScreen: true,
                      strictRelatedVideos: false,
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.88, 0.3),
                    child: Padding(
                      padding:
                      const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                      child: Text(
                        '2. Precisamos falar sobre depressão, por canal GNT youtube:',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Montserrat',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const Align(
                    alignment: AlignmentDirectional(-0.11, 0.6),
                    child: FlutterFlowYoutubePlayer(
                      url: 'https://www.youtube.com/watch?v=Fv0aVw_j5Cs',
                      width: 250.0,
                      autoPlay: false,
                      looping: true,
                      mute: false,
                      showControls: true,
                      showFullScreen: true,
                      strictRelatedVideos: false,
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
      ),
    );
  }
}
