import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tela_de_mamografia_model.dart';
export 'tela_de_mamografia_model.dart';

class TelaDeMamografiaWidget extends StatefulWidget {
  const TelaDeMamografiaWidget({super.key});

  @override
  State<TelaDeMamografiaWidget> createState() => _TelaDeMamografiaWidgetState();
}

class _TelaDeMamografiaWidgetState extends State<TelaDeMamografiaWidget> {
  late TelaDeMamografiaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeMamografiaModel());
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
                alignment: Alignment.topLeft - const Alignment(-0.05, -0.2),
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
              ClipRRect(
                child: SizedBox(
                    width: 200,
                    height: 130,
                    child: Stack(
                      children: [
                        Center(
                          child: DecoratedBox(
                              decoration: const BoxDecoration(
                                color: const Color(0xFFF03E69),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.elliptical(255, 255),
                                  bottomRight: Radius.elliptical(255, 255),
                                ),
                              ),
                              child: Container(
                                  width: 200,
                                  height: 50,
                                  padding: const EdgeInsetsDirectional.fromSTEB(12.0, 8.0, 12.0, 8.0),
                                  child: const Center(
                                    child: Text(
                                      'MAMOGRAFIA',
                                      overflow: TextOverflow.clip,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Open Sans Extra Bold',
                                        color: Color(0xFFFFFFFF),
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.w900,
                                        overflow: TextOverflow.clip,
                                      ),
                                    ),
                                  )
                              )
                          ),
                        ),
                      ],
                    )
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.9, -0.35),
                child: Image.asset(
                  'assets/images/mamografia.png',
                  width: 150,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.9, -0.7),
                child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFF8A2B0),
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    ),
                    width: 250,
                    padding: const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                    child: const Wrap(
                      children: [
                        Text(
                          'O exame é feito com a mulher em pé e, enquanto isso, o médico irá posicionar o seio entre as duas placas do mamógrafo.',
                          overflow: TextOverflow.clip,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Color(0xFFFFFFFF),
                            fontSize: 16.0,
                            height: 1.1,
                          ),
                        ),
                      ],
                    )
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.9, -0.35),
                child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFF8A2B0),
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    ),
                    width: 250,
                    padding: const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                    child: const Wrap(
                      children: [
                        Text(
                          'É preciso ficar imóvel e segurar a respiração por alguns segundos para a imagem ficar mais nítida.',
                          overflow: TextOverflow.clip,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Color(0xFFFFFFFF),
                            fontSize: 16.0,
                            height: 1.1,
                          ),
                        ),
                      ],
                    )
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.9, 0),
                child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFF8A2B0),
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    ),
                    width: 250,
                    padding: const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                    child: const Wrap(
                      children: [
                        Text(
                          'A mamografia pode provocar dor em algumas mulheres.',
                          overflow: TextOverflow.clip,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Color(0xFFFFFFFF),
                            fontSize: 16.0,
                            height: 1.1,
                          ),
                        ),
                      ],
                    )
                ),
              ),

              Align(
                alignment: const AlignmentDirectional(-0.9, 0.55),
                child: Image.asset(
                  'assets/videos/clock.gif',
                  width: 150,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.9, 0.5),
                child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFF8A2B0),
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    ),
                    width: 250,
                    padding: const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                    child: const Wrap(
                      children: [
                        Text(
                          'Dura entre 15 a 30 minutos.',
                          overflow: TextOverflow.clip,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Color(0xFFFFFFFF),
                            fontSize: 16.0,
                            height: 1.1,
                          ),
                        ),
                      ],
                    )
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 1),
                child: Flex(
                  direction: Axis.horizontal,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/globalImages/cnpq-conselho-nacional-de-desenvolvimento-cientifico-e-tecnologico_(1).png',
                        width: 150,
                        fit: BoxFit.cover,
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/globalImages/download.png',
                        width: 75.0,
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
