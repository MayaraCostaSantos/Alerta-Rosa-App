import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tela_pele_com_aspecto_enrugado_model.dart';
export 'tela_pele_com_aspecto_enrugado_model.dart';

class TelaPeleComAspectoEnrugadoWidget extends StatefulWidget {
  const TelaPeleComAspectoEnrugadoWidget({super.key});

  @override
  State<TelaPeleComAspectoEnrugadoWidget> createState() =>
      _TelaPeleComAspectoEnrugadoWidgetState();
}

class _TelaPeleComAspectoEnrugadoWidgetState
    extends State<TelaPeleComAspectoEnrugadoWidget> {
  late TelaPeleComAspectoEnrugadoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaPeleComAspectoEnrugadoModel());
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
                      context.pushNamed(
                        'SinaisEsintomas',
                        extra: <String, dynamic>{
                          kTransitionInfoKey: const TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.leftToRight,
                            duration: Duration(milliseconds: 200),
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
                ClipRect(
                  child: Align(
                    alignment: Alignment.topCenter - const Alignment(0, -0.1),
                    child: Container(
                      padding: const EdgeInsetsDirectional.fromSTEB(12.0, 8.0, 12.0, 8.0),
                      height: 100,
                      width: 320.0,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(51, 219, 82, 117),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        child: SizedBox(
                          width: 300.0,
                          child: Center(
                            child: Text(
                              'Pele com aspecto enrugado',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context).bodyMedium.override(
                                fontFamily: 'Shrikhand',
                                color: const Color(0xFFDB5275),
                                fontSize: 24.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                Align(
                  alignment: const AlignmentDirectional(0, -0.5),
                  child: Container(
                    width: 250.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/pele_com_aspecto_enrugado.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.25),
                  child: SizedBox(
                    width: 250,
                    child: Text(
                      'A pele fica mais “enrugada” e com aparência diferente do normal. Mudanças de peso e flacidez na região da mama também podem deixar a pele com aspecto enrugado.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        fontSize: 16.0,
                        letterSpacing: 0.0,
                      ),
                    ),
                  ),
                ),

                Align(
                  alignment: const AlignmentDirectional(0.0, 0.8),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 20.0, 0.0),
                    child: Text(
                      'Mantenha-se informada e atenta aos sinais dos seus seios para garantir a prevenção e o diagnóstico precoce do câncer de mama',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        fontSize: 14.0,
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
