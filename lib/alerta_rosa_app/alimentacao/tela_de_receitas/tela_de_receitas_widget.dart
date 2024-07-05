import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tela_de_receitas_model.dart';
export 'tela_de_receitas_model.dart';

class TelaDeReceitasWidget extends StatefulWidget {
  const TelaDeReceitasWidget({super.key});

  @override
  State<TelaDeReceitasWidget> createState() => _TelaDeReceitasWidgetState();
}

class _TelaDeReceitasWidgetState extends State<TelaDeReceitasWidget> {
  late TelaDeReceitasModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeReceitasModel());
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
              image: AssetImage('assets/images/globalImages/plano-de-fundo.png'),
            ),
            ),
            child: Stack(
              children: [
                Align(
                  alignment: const AlignmentDirectional(-0.04, -0.71),
                  child: Text(
                    'Tutoriais e receitas',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          fontSize: 20.0,
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.04, -0.91),
                  child: Container(
                    width: 80.0,
                    height: 80.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/alimentao7.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.29),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(150.0, 0.0, 15.0, 0.0),
                    child: Text(
                      '1 cenoura, cortada em cubos. 1 batata, cortada em cubos. 1 abobrinha, cortada em cubos. 1 cebola picada. 2 dentes de alho picados. 1 xícara de espinafre. 4 xícaras de caldo de legumes. Sal e pimenta a gosto, azeite de oliva.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.62),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 15.0, 0.0),
                    child: Text(
                      '\"Durante o tratamento do câncer de mama, é importante manter uma alimentação saúdavel e balanceada para ajudar a fortalecer o corpo e promover o bem-estar.\"',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.68, -0.44),
                  child: Text(
                    'Preparos:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.68),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 15.0, 0.0),
                    child: Text(
                      'Essas receitas são simples, nutritivas e ajudam a garantir que os pacientes obtenham uma variedade de nutrientes essenciais durante o tratamento do câncer de mama. Para mais receitas e dicas, você pode consultar fontes como a American Cancer Society e a Susan G. Komen Foundation.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.85, -0.32),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/sopadelegumes-removebg-preview.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.84, -0.09),
                  child: Text(
                    '2. Smoothie de Frutas e Vegetais:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.84, 0.08),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/smoothie-removebg-preview.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.07),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(150.0, 0.0, 15.0, 0.0),
                    child: Text(
                      '1 xícara de espinafre fresco. 1 banana. 1/2 xicára de morangos. 1/2 xícara de iogurte natural. 1/2 xícara de água ou leite de amêndoas.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.87, 0.21),
                  child: Text(
                    '3. Peito de Frango Assado com Ervas:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.84, 0.41),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/peitodefrango-removebg-preview.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.41),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(150.0, 0.0, 15.0, 0.0),
                    child: Text(
                      '2 peitos de frango. 2 dentes de alho picados. 1 colher de chá de alecrim seco. 1 colher de chá de tomilho seco. Suco de 1 limão. 2 colheres de sopa de azeite de oliva. Sal e pimenta a gosto',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.01, 0.93),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/globalImages/logo-removebg-preview.png',
                      width: 130.0,
                      height: 60.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.93, -0.44),
                  child: Text(
                    '1. Sopa de legumes:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.31, -0.85),
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
                            transitionType: PageTransitionType.fade,
                            duration: Duration(milliseconds: 0),
                          ),
                        },
                      );
                    },
                    child: const Icon(
                      Icons.arrow_right,
                      color: Color(0xFFC92D7E),
                      size: 40.0,
                    ),
                  ),
                ),
                const Align(
                  alignment: AlignmentDirectional(0.34, -0.45),
                  child: Icon(
                    Icons.fastfood_sharp,
                    color: Color(0xFFC92D7E),
                    size: 24.0,
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.41, -0.85),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.pushNamed(
                        'TelaDeAlimentacao',
                        extra: <String, dynamic>{
                          kTransitionInfoKey: const TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.fade,
                            duration: Duration(milliseconds: 0),
                          ),
                        },
                      );
                    },
                    child: const Icon(
                      Icons.arrow_left,
                      color: Color(0xFFC92D7E),
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
