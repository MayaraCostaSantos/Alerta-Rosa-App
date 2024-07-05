import '../../../flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tela_de_entrada_model.dart';
export 'tela_de_entrada_model.dart';

class TelaDeEntradaWidget extends StatefulWidget {
  const TelaDeEntradaWidget({super.key});

  @override
  State<TelaDeEntradaWidget> createState() => _TelaDeEntradaWidgetState();
}

class _TelaDeEntradaWidgetState extends State<TelaDeEntradaWidget> {
  late TelaDeEntradaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeEntradaModel());
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
        backgroundColor: Colors.black,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xFFF8A2B0),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/globalImages/plano-de-fundo.png'),
            ),
          ),
          alignment: const AlignmentDirectional(0.0, -1.0),
          child: Stack(
            children: [
              Align(
                alignment: const AlignmentDirectional(0.0, -0.5),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/globalImages/logo-removebg-preview.png',
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Stack(
                children: [
                  Align(
                    alignment: const AlignmentDirectional(0.0, 0.15),
                    child: Image.asset(
                      'assets/images/globalImages/text-overlay.png',
                      width: 250,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(0.0, 0.13),
                    child: Container(
                      width: 150,
                      decoration: const BoxDecoration(
                        color: Color(0x00FFFFFF),
                      ),
                      child: const Text(
                        'Autocuidado para pacientes com câncer de mama',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFE52687),
                          fontFamily: 'Source Sans Pro',
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  )
                ]
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0.5),
                child: FFButtonWidget(
                  onPressed: () async {
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
                  text: 'ENTRAR',
                  options: FFButtonOptions(
                    width: 167.0,
                    height: 40.0,
                    padding:
                    const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                    iconPadding:
                    const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                    color: const Color(0xFFF03E69),
                    textStyle: const TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                    elevation: 3.0,
                    borderSide: const BorderSide(
                      color: Colors.transparent,
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0, 0.8),
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
              const Align(
                alignment: AlignmentDirectional(0.0, 0.97),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                  child: Text(
                    'Uma iniciativa da Universidade Estadual de Ciências da Saúde de Alagoas com o apoio do Conselho Nacional Desenvolvimento Científico e Tecnológico.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14.0,
                      letterSpacing: 0.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
