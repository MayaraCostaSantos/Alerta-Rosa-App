import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tela_de_exame_clinico_model.dart';
export 'tela_de_exame_clinico_model.dart';

class TelaDeExameClinicoWidget extends StatefulWidget {
  const TelaDeExameClinicoWidget({super.key});

  @override
  State<TelaDeExameClinicoWidget> createState() =>
      _TelaDeExameClinicoWidgetState();
}

class _TelaDeExameClinicoWidgetState extends State<TelaDeExameClinicoWidget> {
  late TelaDeExameClinicoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeExameClinicoModel());
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
              image: AssetImage('assets/images/globalImages/plano-de-fundo-2.png'),
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
                                  'EXAME CLÍNICO',
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
                alignment: const AlignmentDirectional(0, -0.6),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        flex: 2,
                        child: ClipRRect(
                          child: Image.asset(
                            'assets/images/inspecao_estatica.png',
                            height: 105,
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                      const Expanded(
                        flex: 3,
                        child: Text(
                          'Observa-se o tamanho, simetria, contornos e abaulamentos.',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: true,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, -0.30),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Expanded(
                        flex: 3,
                        child: Text(
                          'Pede que levante os braços lentamente, acima de cabeça. Após isso, pede-se que a mulher coloque os braços na cintura e aperte-a.',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: true,
                        ),
                      ),
                      const SizedBox(width: 20),
                      Expanded(
                        flex: 2,
                        child: ClipRRect(
                          child: Image.asset(
                            'assets/images/inspecao_dinamica.png',
                            height: 110,
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        flex: 2,
                        child: ClipRRect(
                          child: Image.asset(
                            'assets/images/palpacao_dos_linfonodos.png',
                            height: 110,
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                      const Expanded(
                        flex: 3,
                        child: Text(
                          'Com a mulher sentada, serão tocadas cuidadosamente as axilas e a região próxima a clavícula.',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: true,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0.3),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Expanded(
                        flex: 3,
                        child: Text(
                          'Com a mulher confortavelmente deitada e com as duas mãos  na cabeça, o profissional irá tocar nas mamas.',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: true,
                        ),
                      ),
                      const SizedBox(width: 20),
                      Expanded(
                        flex: 2,
                        child: ClipRRect(
                          child: Image.asset(
                            'assets/images/palpacao_das_mamas.png',
                            height: 110,
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0.6),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        flex: 2,
                        child: ClipRRect(
                          child: Image.asset(
                            'assets/images/compressao_areolo_papilar.png',
                            height: 110,
                            fit: BoxFit.fitHeight,
                          ),
                        ),
                      ),
                      const Expanded(
                        flex: 3,
                        child: Text(
                          'Por fim, será realizada uma pequena pressão no mamilo.',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: true,
                        ),
                      )
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
    );
  }
}
