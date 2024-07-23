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
  bool isLoading = true;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  void simulateAudioLoading() async {
    // Simulate some loading
    await Future.delayed(const Duration(seconds: 8));
    setState(() {
      isLoading = false;
    });
  }

  @override
  void initState() {
    super.initState();
    simulateAudioLoading();
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
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.58),
                  child: Padding(
                    padding:
                    const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: Text(
                      '\"Meditar ajuda a desenvolver uma maior resiliência emocional, essencial para lidar com a ansiedade e depressão associadas ao câncer de mama\". ',
                      textAlign: TextAlign.justify,
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
                  alignment: const AlignmentDirectional(0.85, -0.48),
                  child: Text(
                    '- Dr. Jon Kabat-Zinn, 1990.',
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
                  alignment: const AlignmentDirectional(-0.95, -0.3),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/meditao3-removebg-preview.png',
                      width: 105.0,
                      fit: BoxFit.cover,
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
                      SizedBox(height: MediaQuery.of(context).size.height * 0.3),
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
                            'https://firebasestorage.googleapis.com/v0/b/alertarosa-c180e.appspot.com/o/A%20for%C3%A7a%20da%20vida%20.ogg?alt=media&token=e7b8122d-d98a-4d9d-92e6-6b868c114884',
                            metas: Metas(
                              id: 'a_forca_da_vida',
                              title: 'A força da vida',
                            ),
                          ),
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
                            'https://firebasestorage.googleapis.com/v0/b/alertarosa-c180e.appspot.com/o/Limpeza%20das%20dores%20e%20doen%C3%A7as%20emocionais.oga?alt=media&token=0b924c25-9325-422f-bcb6-df9309ec40b8',
                            metas: Metas(
                              id: 'limpeza_das_dores_e_doencas_emocionais',
                              title: 'Limpeza das dores e doenças emocionais',
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
                          playInBackground:
                          PlayInBackground.disabledRestoreOnForeground,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.26, -0.3),
                  child: Padding(
                    padding:
                    const EdgeInsetsDirectional.fromSTEB(110.0, 0.0, 16.0, 0.0),
                    child: Text(
                      '\"Coloque fones de ouvido, feche os olhos e deixe-se guiar e sintonizar com a meditação, ouça, absorva e se deixe curar, relaxar, receber e agradecer.\"\n\n- Yoga Mudra, por Raissa Zoccal.',
                      textAlign: TextAlign.justify,
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
                  alignment: const AlignmentDirectional(0, -0.69),
                  child: Text(
                    'Meditação guiada',
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
