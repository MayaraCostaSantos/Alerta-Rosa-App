import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'tela_de_alimentacao_model.dart';
export 'tela_de_alimentacao_model.dart';

class TelaDeAlimentacaoWidget extends StatefulWidget {
  const TelaDeAlimentacaoWidget({super.key});

  @override
  State<TelaDeAlimentacaoWidget> createState() =>
      _TelaDeAlimentacaoWidgetState();
}

class _TelaDeAlimentacaoWidgetState extends State<TelaDeAlimentacaoWidget> {
  late TelaDeAlimentacaoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeAlimentacaoModel());
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
                            transitionType: PageTransitionType.leftToRight,
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
                                width: MediaQuery.of(context).size.width * 0.52,
                                height: MediaQuery.of(context).size.height * 0.12,
                                padding: const EdgeInsetsDirectional.fromSTEB(12.0, 8.0, 12.0, 8.0),
                                child: Center(
                                  child: Stack(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    children: [
                                      const Text(
                                        'ALIMENTAÇÃO',
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
                                          'assets/images/alimentacao.png',
                                          width: 70,
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
                    padding: const EdgeInsetsDirectional.fromSTEB(
                        16.0, 0.0, 16.0, 0.0),
                    child: Text(
                      'A alimentação saudável é crucial para portadores de câncer de mama, pois pode ajudar na prevenção de recorrência da doença e na melhoria da qualidade de vida durante e após o tratamento.',
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
                  alignment: const AlignmentDirectional(0.83, -0.42),
                  child: Text(
                    '- A Susan G. Komen Foundation, 2004',
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
                  alignment: const AlignmentDirectional(0, 1.0),
                  child: Flex(
                    direction: Axis.vertical,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed(
                            'TelaDePaladar',
                            extra: <String, dynamic>{
                              kTransitionInfoKey: const TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.leftToRight,
                              ),
                            },
                          );
                        },
                        text: 'Mudanças de paladar',
                        options: FFButtonOptions(
                          width: 300.0,
                          padding: const EdgeInsets.all(12.0),
                          color: const Color(0xFFDB5275),
                          textAlign: TextAlign.center,
                          textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Montserrat',
                            color: Colors.white,
                          ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height > 800 ? 24 : 16),
                      FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed(
                            'TelaDeRegularAlimentacao',
                            extra: <String, dynamic>{
                              kTransitionInfoKey: const TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.leftToRight,
                              ),
                            },
                          );
                        },
                        text: 'Como regular sua alimentação',
                        options: FFButtonOptions(
                          width: 300.0,
                          padding: const EdgeInsets.all(12.0),
                          color: const Color(0xFFDB5275),
                          textAlign: TextAlign.center,
                          textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Montserrat',
                            color: Colors.white,
                          ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height > 800 ? 24 : 16),
                      FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed(
                            'TelaDeReceitas',
                            extra: <String, dynamic>{
                              kTransitionInfoKey: const TransitionInfo(
                                hasTransition: true,
                                transitionType: PageTransitionType.leftToRight,
                              ),
                            },
                          );
                        },
                        text: 'Receitas nutritivas',
                        options: FFButtonOptions(
                          width: 300.0,
                          padding: const EdgeInsets.all(12.0),
                          color: const Color(0xFFDB5275),
                          textAlign: TextAlign.center,
                          textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Montserrat',
                            color: Colors.white,
                          ),
                          elevation: 3.0,
                          borderSide: const BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.5),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(
                        16.0, 0.0, 16.0, 0.0),
                    child: Text(
                      'Além disso, a Cleveland Clinic recomenda a inclusão de vegetais crucíferos como brócolis, couve-flor, couve e repolho na dieta, pois são ricos em fitoquímicos que podem ter efeitos positivos na saúde dos portadores de câncer de mama. A dieta deve  incluir grãos integrais e proteínas magras para fornecer os nutrientes necessários para apoiar o sistema imunológico e ajudar na recuperação durante e após o tratamento.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        fontSize: 12.0,
                        letterSpacing: 0.0,
                      ),
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
