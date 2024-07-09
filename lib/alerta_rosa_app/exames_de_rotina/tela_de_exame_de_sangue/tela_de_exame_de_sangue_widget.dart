import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tela_de_exame_de_sangue_model.dart';
export 'tela_de_exame_de_sangue_model.dart';

class TelaDeExameDeSangueWidget extends StatefulWidget {
  const TelaDeExameDeSangueWidget({super.key});

  @override
  State<TelaDeExameDeSangueWidget> createState() =>
      _TelaDeExameDeSangueWidgetState();
}

class _TelaDeExameDeSangueWidgetState extends State<TelaDeExameDeSangueWidget> {
  late TelaDeExameDeSangueModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeExameDeSangueModel());
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
                    height: 100,
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
                                    'EXAME DE SANGUE',
                                    overflow: TextOverflow.clip,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontFamily: 'Open Sans',
                                      color: Color(0xFFFFFFFF),
                                      fontSize: 16.0,
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
              SizedBox(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.92,
                child: Center(
                  child: Flex(
                    direction: Axis.vertical,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFD9A19C),
                            borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          ),
                          width: MediaQuery.of(context).size.width * 0.9,
                          padding: const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                          child: const Wrap(
                            children: [
                              Text(
                                'Não existe um exame de sangue para detectar câncer de mama.',
                                overflow: TextOverflow.clip,
                                textAlign: TextAlign.justify,
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
                      SizedBox(height: MediaQuery.of(context).size.height > 800 ? 20 : 10),
                      Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFD9A19C),
                            borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          ),
                          width: MediaQuery.of(context).size.width * 0.9,
                          padding: const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                          child: const Wrap(
                            children: [
                              Text(
                                'O que existe são exames de sangue específicos  feito por pessoas que têm risco aumentado para o câncer, e assim detectá-lo precocemente.',
                                overflow: TextOverflow.clip,
                                textAlign: TextAlign.justify,
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
                      SizedBox(height: MediaQuery.of(context).size.height > 800 ? 20 : 10),
                      Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFD9A19C),
                            borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          ),
                          width: MediaQuery.of(context).size.width * 0.9,
                          padding: const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                          child: const Wrap(
                            children: [
                              Text(
                                'Pode ser solicitado a realização da dosagem de marcadores tumorais (substâncias produzidas pelas células ou pelo próprio tumor que estarão elevadas no sangue em caso de câncer).',
                                overflow: TextOverflow.clip,
                                textAlign: TextAlign.justify,
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
                      SizedBox(height: MediaQuery.of(context).size.height > 800 ? 20 : 10),
                      Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFFD9A19C),
                            borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          ),
                          width: MediaQuery.of(context).size.width * 0.9,
                          padding: const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                          child: const Wrap(
                            children: [
                              Text(
                                'Além disso, antes de iniciar o tratamento contra o câncer é solicitado um novo exame de sangue para analisar os parâmetros medicamentosos que poderão ser usados no tratamento.',
                                overflow: TextOverflow.clip,
                                textAlign: TextAlign.justify,
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
                    ],
                  ),
                ),
              ),


              Align(
                alignment: const AlignmentDirectional(0.0, 0.8),
                child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFFF6699),
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    width: MediaQuery.of(context).size.width * 0.95,
                    padding: const EdgeInsetsDirectional.fromSTEB(12.0, 12.0, 12.0, 12.0),
                    child: const Wrap(
                      children: [
                        Text(
                          'O exame de sangue é essencial para a prevenção, diagnóstico e tratamento de doenças. É recomendado fazer-se exame pelo menos 1 vez por ano.',
                          overflow: TextOverflow.clip,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            color: Color(0xFFFFFFFF),
                            fontSize: 18.0,
                            fontWeight: FontWeight.w900,
                            height: 1.1,
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
    );
  }
}
