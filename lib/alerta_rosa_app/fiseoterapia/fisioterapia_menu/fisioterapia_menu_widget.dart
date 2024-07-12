import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'fisioterapia_menu_model.dart';
export 'fisioterapia_menu_model.dart';

class FisioterapiaMenuWidget extends StatefulWidget {
  const FisioterapiaMenuWidget({super.key});

  @override
  State<FisioterapiaMenuWidget> createState() => _FisioterapiaMenuWidgetState();
}

class _FisioterapiaMenuWidgetState extends State<FisioterapiaMenuWidget> {
  late FisioterapiaMenuModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FisioterapiaMenuModel());
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
            child: SizedBox(
              width: double.infinity,
              height: double.infinity,
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
                                height: MediaQuery.of(context).size.height * 0.12,
                                padding: const EdgeInsetsDirectional.fromSTEB(12.0, 8.0, 12.0, 8.0),
                                child: Center(
                                  child: Stack(
                                    alignment: const AlignmentDirectional(0.0, 0.0),
                                    children: [
                                      const Text(
                                        'FISIOTERAPIA',
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
                                          'assets/images/fisioterapia.png',
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
                  Container(
                    padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.05),
                    child: Center(
                      heightFactor: 1.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed(
                                'TelaDeFiseoTerapia1',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: const TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            text: 'Exercício inicial - 1',
                            icon: const ImageIcon(
                              AssetImage('assets/images/iconNumbers/icone-1.png'),
                              size: 32,
                              semanticLabel: 'icone-1',
                            ),
                            options: FFButtonOptions(
                              width: 275.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                              color: const Color(0xFFDB5275),
                              textStyle: const TextStyle(
                                fontFamily: 'Montserrat, sans-serif',
                                color: Color(0xFFFFF4E9),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w900,
                              ),
                              elevation: 10.0,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                          ),
                          SizedBox(height: MediaQuery.of(context).size.height > 800 ? 15 : 10),
                          FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed(
                                'TelaDeFiseoTerapia2',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: const TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            text: 'Exercício inicial - 2',
                            icon: const ImageIcon(
                              AssetImage('assets/images/iconNumbers/icone-2.png'),
                              size: 32,
                              semanticLabel: 'icone-2',
                            ),
                            options: FFButtonOptions(
                              width: 275.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                              iconPadding: const EdgeInsetsDirectional.fromSTEB(1.0, 0.0, 0.0, 0.0),
                              color: const Color(0xFFF8A2B0),
                              textStyle: const TextStyle(
                                fontFamily: 'Montserrat, sans-serif',
                                color: Color(0xFFFFF4E9),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w900,
                              ),
                              elevation: 10.0,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                          ),
                          SizedBox(height: MediaQuery.of(context).size.height > 800 ? 15 : 10),
                          FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed(
                                'TelaDeFiseoTerapia3',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: const TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            text: 'Exercício inicial - 3',
                            icon: const ImageIcon(
                              AssetImage('assets/images/iconNumbers/icone-3.png'),
                              size: 32,
                              semanticLabel: 'icone-3',
                            ),
                            options: FFButtonOptions(
                              width: 275.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                              color: const Color(0xFFDB5275),
                              textStyle: const TextStyle(
                                fontFamily: 'Montserrat, sans-serif',
                                color: Color(0xFFFFF4E9),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w900,
                              ),
                              elevation: 10.0,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                          ),
                          SizedBox(height: MediaQuery.of(context).size.height > 800 ? 15 : 10),
                          FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed(
                                'TelaDeFiseoTerapia4',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: const TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            text: 'Após retirar os pontos - 1',
                            icon: const ImageIcon(
                              AssetImage('assets/images/iconNumbers/icone-4.png'),
                              size: 32,
                              semanticLabel: 'icone-4',
                            ),
                            options: FFButtonOptions(
                              width: 275.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                              color: const Color(0xFFF8A2B0),
                              textStyle: const TextStyle(
                                fontFamily: 'Montserrat, sans-serif',
                                color: Color(0xFFFFF4E9),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w900,
                              ),
                              elevation: 10.0,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                          ),
                          SizedBox(height: MediaQuery.of(context).size.height > 800 ? 15 : 10),
                          FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed(
                                'TelaDeFiseoTerapia5',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: const TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            text: 'Após retirar os pontos - 2',
                            icon: const ImageIcon(
                              AssetImage('assets/images/iconNumbers/icone-5.png'),
                              size: 32,
                              semanticLabel: 'icone-5',
                            ),
                            options: FFButtonOptions(
                              width: 275.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                              iconPadding: const EdgeInsetsDirectional.fromSTEB(2.0, 0.0, 0.0, 0.0),
                              color: const Color(0xFFDB5275),

                              textStyle: const TextStyle(
                                fontFamily: 'Montserrat, sans-serif',
                                color: Color(0xFFFFF4E9),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w900,
                                overflow: TextOverflow.clip,
                              ),
                              maxLines: 2,
                              elevation: 10.0,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                          ),
                          SizedBox(height: MediaQuery.of(context).size.height > 800 ? 15 : 10),
                          FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed(
                                'TelaDeFiseoTerapia6',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: const TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            text: 'Exercícios complementares - 1',
                            icon: const ImageIcon(
                              AssetImage('assets/images/iconNumbers/icone-6.png'),
                              size: 32,
                              semanticLabel: 'icone-6',
                            ),
                            options: FFButtonOptions(
                              width: 275.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                              iconPadding: const EdgeInsetsDirectional.fromSTEB(2.0, 0.0, 0.0, 0.0),
                              color: const Color(0xFFF8A2B0),
                              textStyle: const TextStyle(
                                fontFamily: 'Montserrat, sans-serif',
                                color: Color(0xFFFFF4E9),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w900,
                              ),
                              elevation: 10.0,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                          ),
                          SizedBox(height: MediaQuery.of(context).size.height > 800 ? 15 : 10),
                          FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed(
                                'TelaDeFiseoTerapia7',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: const TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            text: 'Exercícios complementares - 2',
                            icon: const ImageIcon(
                              AssetImage('assets/images/iconNumbers/icone-7.png'),
                              size: 32,
                              semanticLabel: 'icone-7',
                            ),
                            options: FFButtonOptions(
                              width: 275.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                              iconPadding: const EdgeInsetsDirectional.fromSTEB(2.0, 0.0, 0.0, 0.0),
                              color: const Color(0xFFDB5275),
                              textStyle: const TextStyle(
                                fontFamily: 'Montserrat, sans-serif',
                                color: Color(0xFFFFF4E9),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w900,
                              ),
                              elevation: 10.0,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                          ),
                          SizedBox(height: MediaQuery.of(context).size.height > 800 ? 15 : 10),
                          FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed(
                                'TelaDeFiseoTerapia8',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: const TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            text: 'Exercícios complementares - 3',
                            icon: const ImageIcon(
                              AssetImage('assets/images/iconNumbers/icone-8.png'),
                              size: 32,
                              semanticLabel: 'icone-8',
                            ),
                            options: FFButtonOptions(
                              width: 275.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                              iconPadding: const EdgeInsetsDirectional.fromSTEB(2, 0.0, 0.0, 0.0),
                              color: const Color(0xFFF8A2B0),
                              textStyle: const TextStyle(
                                fontFamily: 'Montserrat, sans-serif',
                                color: Color(0xFFFFF4E9),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w900,
                              ),
                              elevation: 10.0,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                          ),
                          SizedBox(height: MediaQuery.of(context).size.height > 800 ? 15 : 10),
                          FFButtonWidget(
                            onPressed: () async {
                              context.pushNamed(
                                'TelaDeFiseoTerapia9',
                                extra: <String, dynamic>{
                                  kTransitionInfoKey: const TransitionInfo(
                                    hasTransition: true,
                                    transitionType: PageTransitionType.rightToLeft,
                                  ),
                                },
                              );
                            },
                            text: 'Autodrenagem Manual',
                            options: FFButtonOptions(
                              width: 275.0,
                              padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                              iconPadding: const EdgeInsetsDirectional.fromSTEB(1.0, 0.0, 0.0, 0.0),
                              color: const Color(0xFFDB5275),
                              textStyle: const TextStyle(
                                fontFamily: 'Montserrat, sans-serif',
                                color: Color(0xFFFFF4E9),
                                fontSize: 14.0,
                                fontWeight: FontWeight.w900,
                              ),
                              elevation: 10.0,
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                          ),
                        ],
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
      ),
    );
  }
}
