import '../../../flutter_flow/flutter_flow_widgets.dart';

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';

import 'package:flutter/material.dart';
import 'tela_de_saude_mental_model.dart';
export 'tela_de_saude_mental_model.dart';

class TelaDeSaudeMentalWidget extends StatefulWidget {
  const TelaDeSaudeMentalWidget({super.key});

  @override
  State<TelaDeSaudeMentalWidget> createState() =>
      _TelaDeSaudeMentalWidgetState();
}

class _TelaDeSaudeMentalWidgetState extends State<TelaDeSaudeMentalWidget> {
  late TelaDeSaudeMentalModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeSaudeMentalModel());
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
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
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
            boxShadow: [
              BoxShadow(
                blurRadius: 4.0,
                color: Color(0xFFFFEFF2),
                offset: Offset(
                  0.0,
                  2.0,
                ),
              )
            ],
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
                    context.pushNamed(
                      'TelaDeMenuInicial',
                      extra: <String, dynamic>{
                        kTransitionInfoKey: const TransitionInfo(
                          hasTransition: true,
                          transitionType: PageTransitionType.fade,
                          duration: Duration(milliseconds: 0),
                        ),
                      },
                    );
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
              ClipRRect(
                child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.25,
                    child: Stack(
                      children: [
                        Center(
                          child: DecoratedBox(
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(51, 219, 82, 117),
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              child: Container(
                                  width: MediaQuery.of(context).size.width * 0.5,
                                  height: MediaQuery.of(context).size.height * 0.1,
                                  padding: const EdgeInsetsDirectional.fromSTEB(12.0, 8.0, 12.0, 8.0),
                                  child: Center(
                                      child: Stack(
                                        alignment: const AlignmentDirectional(0.0, 0.0),
                                        children: [
                                          const Text(
                                            'SAÚDE MENTAL',
                                            overflow: TextOverflow.clip,
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontFamily: 'Open Sans',
                                              color: Color(0xFFD07170),
                                              fontSize: 24.0,
                                              fontWeight: FontWeight.w900,
                                              overflow: TextOverflow.clip,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight + const Alignment(1.0, 0.0),
                                            child: Image.asset(
                                              'assets/images/saude_mental.png',
                                              width: 65,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      )
                                  )
                              )
                          ),
                        ),
                      ],
                    )
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, -0.55),
                child: Padding(
                  padding:
                  const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  child: Text(
                    '\"Meditar ajuda a desenvolver uma maior resiliência emocional, essencial para lidar com a ansiedade e depressão associadas ao câncer de mama. Ao aceitar o acompanhamento psicológico, a paciente pode encontrar um apoio vital para enfrentar os desafios emocionais e psicológicos trazidos pela doença.\"',
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
                alignment: const AlignmentDirectional(0.77, -0.35),
                child: Text(
                  '- Dr. Jon Kabat-Zinn, 1990',
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
                alignment: const AlignmentDirectional(0.0, -0.2),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed(
                      'TelaDeMeditacaoGuiada',
                      extra: <String, dynamic>{
                        kTransitionInfoKey: const TransitionInfo(
                          hasTransition: true,
                          transitionType: PageTransitionType.leftToRight,
                        ),
                      },
                    );
                  },
                  text: 'Meditação guiada',
                  options: FFButtonOptions(
                    width: 250.0,
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: const Color(0xFFDB5275),
                    textStyle: const TextStyle(
                      fontFamily: 'Montserrat, sans-serif',
                      color: Color(0xFFFFF4E9),
                      fontSize: 16.0,
                      fontWeight: FontWeight.w700,
                    ),
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.88, 0.3),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/psicologa-removebg-preview.png',
                    width: MediaQuery.of(context).size.width * 0.35,
                    height: 137.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.85, 0.3),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.55,
                  child: Text(
                    'Sabemos o  quanto o câncer pode ser agressivo não apenas com o nosso corpo, mas principalmente com a nossa mente, buscar o apoio emocional é de suma importãncia para o enfrentamento. Confira abaixo, alguns dos métodos que você pode adotar.',
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
                alignment: const AlignmentDirectional(0.0, 0.6),
                child: FFButtonWidget(
                  onPressed: () async {
                    context.pushNamed(
                      'TelaDeMusicaRelaxante',
                      extra: <String, dynamic>{
                        kTransitionInfoKey: const TransitionInfo(
                          hasTransition: true,
                          transitionType: PageTransitionType.leftToRight,
                        ),
                      },
                    );
                  },
                  text: 'Musicas Relaxantes',
                  options: FFButtonOptions(
                    width: 250.0,
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: const Color(0xFFDB5275),
                    textStyle: const TextStyle(
                      fontFamily: 'Montserrat, sans-serif',
                      color: Color(0xFFFFF4E9),
                      fontSize: 16.0,
                      fontWeight: FontWeight.w700,
                    ),
                    elevation: 10.0,
                    borderRadius: BorderRadius.circular(25.0),
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
    );
  }
}
