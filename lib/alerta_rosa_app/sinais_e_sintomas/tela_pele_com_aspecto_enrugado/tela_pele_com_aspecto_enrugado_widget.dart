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
              image: AssetImage('assets/images/plano-de-fundo.png'),
            ),
            ),
            child: Stack(
              children: [
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.81),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
                    child: Text(
                      'Fique atenta ao sintoma de pele com aspecto enrugado, pois essa pode ser uma indicação importante do câncer de mama, e a detecção precoce pode salvar vidas',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            color: Colors.black,
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.93, -0.52),
                  child: Container(
                    width: 115.0,
                    height: 115.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/pele_com_aspecto_enrugado2.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.87, -0.58),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 5.0, 0.0),
                    child: Text(
                      'Pele com Aspecto Enrugado',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            color: FlutterFlowTheme.of(context).primaryText,
                            fontSize: 19.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.85, -0.53),
                  child: Text(
                    'Vamos falar sobre?',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Open Sans',
                          fontSize: 16.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(1.03, 0.34),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/medica1-removebg-preview.png',
                      width: 128.0,
                      height: 183.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.08),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(80.0, 0.0, 80.0, 0.0),
                    child: Text(
                      'A pele fica mais “enrugada” e com aparência diferente do normal. Mudanças de peso e flacidez na região da mama também podem deixar a pele com aspecto enrugado.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.77),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 20.0, 0.0),
                    child: Text(
                      'Mantenha-se informada e atenta aos sinais dos seus seios para garantir a prevenção e o diagnóstico precoce do câncer de mama',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.93),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/logo-removebg-preview.png',
                      width: 130.0,
                      height: 60.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.04, -0.91),
                  child: Text(
                    'Sinais e Sintomas',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Work Sans',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontSize: 25.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.76, -0.92),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.safePop();
                    },
                    child: const Icon(
                      Icons.arrow_left,
                      color: Color(0xFFF03E69),
                      size: 40.0,
                    ),
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
