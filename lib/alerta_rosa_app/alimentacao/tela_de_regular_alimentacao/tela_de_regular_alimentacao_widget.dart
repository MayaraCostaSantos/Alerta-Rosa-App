import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tela_de_regular_alimentacao_model.dart';
export 'tela_de_regular_alimentacao_model.dart';

class TelaDeRegularAlimentacaoWidget extends StatefulWidget {
  const TelaDeRegularAlimentacaoWidget({super.key});

  @override
  State<TelaDeRegularAlimentacaoWidget> createState() =>
      _TelaDeRegularAlimentacaoWidgetState();
}

class _TelaDeRegularAlimentacaoWidgetState
    extends State<TelaDeRegularAlimentacaoWidget> {
  late TelaDeRegularAlimentacaoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeRegularAlimentacaoModel());
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
                  alignment: const AlignmentDirectional(0, -0.69),
                  child: Text(
                    'Como regular a alimentação',
                    textAlign: TextAlign.center,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Open Sans',
                      fontSize: 20.0,
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.01, -0.89),
                  child: Container(
                    width: 80.0,
                    height: 80.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/regularalimentao-removebg-preview.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.28),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(150.0, 0.0, 16.0, 0.0),
                    child: Text(
                      'Eles são especializados em planejar dietas que atendam às necessidades específicas de pacientes com câncer, levando em consideração fatores como tratamento, efeitos colaterais e necessidades nutricionais individuais.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Montserrat',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.6),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: Text(
                      '\"Quando se trata de alimentação durante o tratamento do câncer, a ênfase está em consumir uma dieta equilibrada para manter a força e a energia.\"',
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
                  alignment: const AlignmentDirectional(-0.88, -0.29),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/oncologista-nutricionisa-removebg-preview.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-1, -0.07),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: Text(
                      '2. Mantenha-se Hidratado:',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.84, 0.08),
                  child: Container(
                    width: 90.0,
                    height: 90.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/hidratao-removebg-preview.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.07),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(150.0, 0.0, 16.0, 0.0),
                    child: Text(
                      'Beba bastante água para ajudar na hidratação e na eliminação de toxinas do corpo.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Montserrat',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-1, 0.51),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: Text(
                      '4. Suplementos:',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.86, 0.4),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/pequenasrefeio-removebg-preview.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-1, -0.41),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: Text(
                      '1. Consulte um Nutricionista Oncológico(a):',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ),
                Align(
                  alignment: const AlignmentDirectional(0.81, -0.5),
                  child: Text(
                    '- American Cancer Society, 2002.',
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
                  alignment: const AlignmentDirectional(-1, 0.21),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: Text(
                      '3. Faça Refeições Frequentes e Pequenas:',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.36),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(150.0, 0.0, 16.0, 0.0),
                    child: Text(
                      'Comer pequenas refeições ao longo do dia pode ajudar a manter os níveis de energia e evitar náuseas ou desconforto gastrointestinal.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Montserrat',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, 0.78),
                  child: Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(150.0, 0.0, 16.0, 0.0),
                    child: Text(
                      'Em alguns casos, suplementos nutricionais podem ser recomendados para garantir que você esteja recebendo todos os nutrientes necessários, especialmente se tiver dificuldade em comer o suficiente devido aos efeitos colaterais do tratamento.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        fontSize: 12.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.85, 0.77),
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.asset(
                      'assets/images/suplementoalimentar-removebg-preview.png',
                      fit: BoxFit.cover,
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
