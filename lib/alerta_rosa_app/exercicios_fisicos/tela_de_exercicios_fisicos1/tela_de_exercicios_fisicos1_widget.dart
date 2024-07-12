import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'tela_de_exercicios_fisicos1_model.dart';
export 'tela_de_exercicios_fisicos1_model.dart';

class TelaDeExerciciosFisicos1Widget extends StatefulWidget {
  const TelaDeExerciciosFisicos1Widget({super.key});

  @override
  State<TelaDeExerciciosFisicos1Widget> createState() =>
      _TelaDeExerciciosFisicos1WidgetState();
}

class _TelaDeExerciciosFisicos1WidgetState
    extends State<TelaDeExerciciosFisicos1Widget> {
  late TelaDeExerciciosFisicos1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeExerciciosFisicos1Model());
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
                                    width: MediaQuery.of(context).size.width * 0.5,
                                    height: MediaQuery.of(context).size.height * 0.15,
                                    padding: const EdgeInsetsDirectional.fromSTEB(12.0, 8.0, 12.0, 8.0),
                                    child: Center(
                                        child: Stack(
                                          alignment: const AlignmentDirectional(0.0, 0.0),
                                          children: [
                                            const Text(
                                              'EXERCÍCIOS FÍSICOS',
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
                                                'assets/images/exercicios_fisicos-removebg-preview.png',
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
                  alignment: const AlignmentDirectional(0.0, -0.42),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 30.0, 0.0),
                    child: Text(
                      'Os exercícios físicos de educação física no tratamento pós-operatório do câncer de mama são fundamentais para a recuperação e qualidade de vida das pacientes. Eles auxiliam na redução de complicações pós-cirúrgicas, como a linfedema, além de contribuírem para a melhora da função muscular e da mobilidade.  ',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Montserrat',
                            fontSize: 12.0,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.85, -0.23),
                  child: Text(
                    '\"',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Rubik',
                          color: const Color(0xFFF35A81),
                          fontSize: 50.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.93, -0.52),
                  child: Text(
                    '\"',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Rubik',
                          color: const Color(0xFFF35A81),
                          fontSize: 50.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.73, -0.18),
                  child: RatingBar.builder(
                    onRatingUpdate: (newValue) =>
                        setState(() => _model.ratingBarValue = newValue),
                    itemBuilder: (context, index) => const Icon(
                      Icons.star_rate_rounded,
                      color: Color(0xFFEEE060),
                    ),
                    direction: Axis.horizontal,
                    initialRating: _model.ratingBarValue ??= 3.0,
                    unratedColor: const Color(0xFFEEE060),
                    itemCount: 5,
                    itemSize: 19.0,
                    glowColor: const Color(0xFFEEE060),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.77, -0.21),
                  child: Text(
                    '- Dra. Susan Love.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Montserrat',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.46),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 50.0, 0.0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        context.pushNamed(
                          'TelaDeExerciciosIntensos1',
                          extra: <String, dynamic>{
                            kTransitionInfoKey: const TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.fade,
                              duration: Duration(milliseconds: 0),
                            ),
                          },
                        );
                      },
                      text: 'Exercícios intensos',
                      options: FFButtonOptions(
                        width: 300.0,
                        height: 30.0,
                        iconPadding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        color: const Color(0xFFDB5275),
                        textAlign: TextAlign.center,
                        textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Montserrat',
                            color: Colors.white,
                            letterSpacing: 0.0,
                          ),
                        elevation: 3.0,
                        borderSide: const BorderSide(
                          color: Colors.transparent,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.06),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 50.0, 0.0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        context.pushNamed(
                          'TelaDeExerciciosFisicosLeves1',
                          extra: <String, dynamic>{
                            kTransitionInfoKey: const TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.leftToRight,
                            ),
                          },
                        );
                      },
                      text: 'Exercícios leves',
                      options: FFButtonOptions(
                        width: 300.0,
                        height: 30.0,
                        iconPadding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
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
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.13),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(50.0, 0.0, 50.0, 0.0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        context.pushNamed(
                          'TelaDeExerciciosFisicosModerados1',
                          extra: <String, dynamic>{
                            kTransitionInfoKey: const TransitionInfo(
                              hasTransition: true,
                              transitionType: PageTransitionType.fade,
                              duration: Duration(milliseconds: 0),
                            ),
                          },
                        );
                      },
                      text: 'Exercícios moderados',
                      options: FFButtonOptions(
                        width: 300.0,
                        height: 30.0,
                        iconPadding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        color: const Color(0xFFDB5275),
                        textAlign: TextAlign.center,
                        textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Montserrat',
                            color: Colors.white,
                            letterSpacing: 0.0,
                          ),
                        elevation: 3.0,
                        borderSide: const BorderSide(
                          color: Colors.transparent,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(16.0),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.03),
                  child: SizedBox(
                    width: 300,
                    child: Wrap(
                      children: [
                        Text(
                          'Para pacientes pós-operatórios recentes, é recomendável iniciar com exercícios leves.',
                          textAlign: TextAlign.justify,
                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Montserrat',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ],
                    )
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.31),
                  child: SizedBox(
                    width: 300,
                    child: Wrap(
                      children: [Text(
                        'Para pacientes pós-operatórios com melhoria física e adaptados aos exercícios leves, é recomendável incorporar atividades moderadas, pois podem contribuir significativamente para a recuperação física.',
                        textAlign: TextAlign.justify,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Montserrat',
                          fontSize: 12.0,
                          letterSpacing: 0.0,
                        ),
                      ),],
                    )
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.7),
                  child: SizedBox(
                    width: 300,
                    child: Wrap(
                      children: [
                        Text(
                          'É fundamental estar adaptado a exercícios físicos leves e moderados antes de iniciar atividades intensas, garantindo uma transição gradual e segura sob supervisão médica para preservar a saúde e evitar lesões.',
                          textAlign: TextAlign.justify,
                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Montserrat',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                          ),
                        ),
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
      ),
    );
  }
}
