import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'tela_de_exames_de_rotina_model.dart';
export 'tela_de_exames_de_rotina_model.dart';

class TelaDeExamesDeRotinaWidget extends StatefulWidget {
  const TelaDeExamesDeRotinaWidget({super.key});

  @override
  State<TelaDeExamesDeRotinaWidget> createState() =>
      _TelaDeExamesDeRotinaWidgetState();
}

class _TelaDeExamesDeRotinaWidgetState
    extends State<TelaDeExamesDeRotinaWidget> {
  late TelaDeExamesDeRotinaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeExamesDeRotinaModel());
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
                alignment: Alignment.topLeft - const Alignment(-0.05, -0.05),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.canPop() ? context.pop() : null;
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
                                  height: MediaQuery.of(context).size.height * 0.15,
                                  padding: const EdgeInsetsDirectional.fromSTEB(12.0, 8.0, 12.0, 8.0),
                                  child: Center(
                                      child: Stack(
                                        alignment: AlignmentDirectional(0.0, 0.0),
                                        children: [
                                          const Text(
                                            'EXAMES \nDE\n ROTINA ',
                                            overflow: TextOverflow.clip,
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontFamily: 'Open Sans Extra Bold',
                                              color: Color(0xFFD07170),
                                              fontSize: 32.0,
                                              fontWeight: FontWeight.w900,
                                              overflow: TextOverflow.clip,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight + const Alignment(1.5, 0.0),
                                            child: Image.asset(
                                              'assets/images/exames_de_rotina_2.png',
                                              height: 100.0,
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
                alignment: const AlignmentDirectional(0.5, -0.3),
                  child: Container(
                    width: 340,
                    height: 125,
                    decoration: const BoxDecoration(
                      color: Color(0xFFD9A19C),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(100),
                        topRight: Radius.circular(100),
                        bottomRight: Radius.circular(100),
                      ),
                    ),
                    padding: const EdgeInsetsDirectional.fromSTEB(24.0, 8.0, 24.0, 8.0),
                    child: const Center(
                      child: Text(
                        'Você sabia que fazer o exame de sangue, o autoexame e os exames de mama com frequência são fundamentais? A detecção precoce do câncer de mama torna este tipo de câncer com altas taxas de cura.',
                        overflow: TextOverflow.clip,
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          color: Color(0xFFFFFFFF),
                          fontSize: 16.0,
                          fontStyle: FontStyle.italic,
                          height: 1.1,
                        ),
                      ),
                    ),
                  ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.9, -0.05),
                child: ClipRRect(
                  child: Image.asset(
                    'assets/images/chat_rotina.png',
                    width: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              Align(
                alignment: const AlignmentDirectional(-1, 0.25),
                child: SizedBox(
                    height: 85,
                    child: Flex(
                      direction: Axis.horizontal,
                      children: [
                        SizedBox(
                          height: 85,
                          width: 148,
                          child: FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed(
                                'TelaDeExameDeSangue',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: const TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            text: 'EXAME DE SANGUE',
                            options: FFButtonOptions(
                              color: const Color(0xFFEF959C),
                              textAlign: TextAlign.center,
                              textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Montserrat',
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18.0,
                              ),
                              maxLines: 2,
                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 8.0, 0.0),
                              borderRadius: const BorderRadius.only(
                                topRight: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 85,
                          padding: const EdgeInsetsDirectional.fromSTEB(4.0, 0.0, 4.0, 0.0),
                          child: Text(
                            'Quando o corpo desenvolve algum tipo de câncer, é comum que algumas proteínas aumentem no sangue. Por isso, um exame de sangue é fundamental para identificar o câncer de mama.',
                            textAlign: TextAlign.justify,
                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                            ),
                          ),
                        )
                      ],
                    )
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1, 0.5),
                child: SizedBox(
                  height: 85,
                  child: Flex(
                    direction: Axis.horizontal,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 85,
                        width: 148,
                        child: FFButtonWidget(
                          onPressed: () async {
                            context.pushNamed(
                              'TelaDeExameClinico',
                              extra: <String, dynamic>{
                                kTransitionInfoKey: const TransitionInfo(
                                  hasTransition: true,
                                  transitionType: PageTransitionType.rightToLeft,
                                ),
                              },
                            );
                          },
                          text: 'EXAME CLÍNICO',
                          options: FFButtonOptions(
                            color: const Color(0xFFF03E69),
                            textAlign: TextAlign.center,
                            textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                              fontFamily: 'Montserrat',
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),
                            maxLines: 2,
                            padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 8.0, 0.0),
                            borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(100),
                              bottomRight: Radius.circular(100),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 295,
                        padding: const EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 4.0, 0.0),
                        child: Text(
                          'É a observação e palpação das mamas por um médico ou enfermeiro.',
                          textAlign: TextAlign.justify,
                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Montserrat',
                            fontSize: 14,
                          ),
                        ),
                      )
                    ],
                  )
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1, 0.75),
                child: SizedBox(
                    height: 85,
                    child: Flex(
                      direction: Axis.horizontal,
                      children: [
                        SizedBox(
                          height: 85,
                          width: 148,
                          child: FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed(
                                'TelaDeMamografia',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: const TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            text: 'MAMOGRAFIA',
                            options: FFButtonOptions(
                              color: const Color(0xFFEF959C),
                              textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Montserrat',
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18.0,
                              ),
                              textAlign: TextAlign.left,
                              padding: const EdgeInsetsDirectional.fromSTEB(4.0, 0.0, 8.0, 0.0),
                              borderRadius: const BorderRadius.only(
                                topRight: Radius.circular(100),
                                bottomRight: Radius.circular(100),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 300,
                          height: 85,
                          padding: const EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 4.0, 0.0),
                          child: Text(
                            'É uma radiografia das mamas, realizada por um equipamento de raios X chamado mamógrafo, que consegue ver alterações suspeitas nas mamas.',
                            textAlign: TextAlign.justify,
                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Montserrat',
                              fontSize: 14,
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
