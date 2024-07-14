import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'tela_de_autoexame_model.dart';
export 'tela_de_autoexame_model.dart';

class TelaDeAutoexameWidget extends StatefulWidget {
  const TelaDeAutoexameWidget({super.key});

  @override
  State<TelaDeAutoexameWidget> createState() => _TelaDeAutoexameWidgetState();
}

class _TelaDeAutoexameWidgetState extends State<TelaDeAutoexameWidget> {
  late TelaDeAutoexameModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeAutoexameModel());
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
                      Navigator.pop(context);
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
                Align(
                  alignment: const AlignmentDirectional(0.06, -0.85),
                  child: Text(
                    'AUTOEXAME',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Open Sans',
                          color: const Color(0xFFD07170),
                          fontSize: 20.0,
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.w800,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.25, -0.32),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/exame-1.png',
                      width: 288.0,
                      height: 94.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0, 0.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/exame-2.png',
                      width: 288.0,
                      height: 94.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                Align(
                  alignment: const AlignmentDirectional(0.01, 0.52),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/exame.jpg',
                      width: 171.0,
                      height: 124.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.69),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 30.0, 0.0),
                    child: Text(
                      '\"O autoexame é o primeiro passo para a aceitação e o amor próprio; sem ele, é quase impossível crescer ou aprender na vida.\"',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Montserrat',
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.85, -0.63),
                  child: Text(
                    ' – Iyanla Vanzant',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Montserrat',
                          fontSize: 12.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                const Align(
                  alignment: AlignmentDirectional(0.88, -0.59),
                  child: Icon(
                    Icons.star_rounded,
                    color: Color(0xFFEEE060),
                    size: 20.0,
                  ),
                ),
                const Align(
                  alignment: AlignmentDirectional(0.44, -0.59),
                  child: Icon(
                    Icons.star_rounded,
                    color: Color(0xFFEEE060),
                    size: 20.0,
                  ),
                ),
                const Align(
                  alignment: AlignmentDirectional(0.55, -0.59),
                  child: Icon(
                    Icons.star_rounded,
                    color: Color(0xFFEEE060),
                    size: 20.0,
                  ),
                ),
                const Align(
                  alignment: AlignmentDirectional(0.66, -0.59),
                  child: Icon(
                    Icons.star_rounded,
                    color: Color(0xFFEEE060),
                    size: 20.0,
                  ),
                ),
                const Align(
                  alignment: AlignmentDirectional(0.78, -0.59),
                  child: Icon(
                    Icons.star_rounded,
                    color: Color(0xFFEEE060),
                    size: 20.0,
                  ),
                ),

                Align(
                  alignment: const AlignmentDirectional(0.04, -0.56),
                  child: Text(
                    'VAMOS LÁ?!',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Oswald',
                          fontSize: 14.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w800,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.0, -0.46),
                  child: Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                    child: Text(
                      'Olha-se no espelho e inspecione as mamas com os braços em diferentes posições.',
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
                  alignment: const AlignmentDirectional(0.0, -0.52),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                        child: Text(
                          '1°  Passo:',
                          textAlign: TextAlign.justify,
                          style:
                            FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Montserrat',
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.87, 0.48),
                  child: Text(
                    '5°  Passo:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Montserrat',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.9, 0.61),
                  child: SizedBox(
                    width: 80,
                    child: Text(
                      'Examine no sentido horário e anti-horário.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        fontSize: 12.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.93, 0.29),
                  child: Text(
                    '2°  Passo:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Montserrat',
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.92, 0.38),
                  child: SizedBox(
                    width: 111,
                    child: Text(
                      'Use suavemente as pontas dos dedos.',
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
                  alignment: const AlignmentDirectional(-0.92, 0.47),
                  child: Text(
                    '3°  Passo:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Montserrat',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.92, 0.54),
                  child: SizedBox(
                    width: 111,
                    child: Text(
                      'Examine na vertical.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        fontSize: 12.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )
                ),
                Align(
                  alignment: const AlignmentDirectional(0.87, 0.29),
                  child: Text(
                    '4°  Passo:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Montserrat',
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ),
                Align(
                  alignment: const AlignmentDirectional(0.9, 0.4),
                  child: SizedBox(
                    width: 80,
                    child: Text(
                      'Verifique se existem pequenos caroços.',
                      textAlign: TextAlign.justify,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        fontSize: 12.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )
                ),
                Align(
                  alignment: const AlignmentDirectional(-0.05, 0.8),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    decoration: const BoxDecoration(
                      color: Color(0xFFFF6699),
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    ),
                    padding: const EdgeInsetsDirectional.fromSTEB(4.0, 4.0, 4.0, 4.0),
                    child: Wrap(
                      children: [
                        Text(
                          'Qualquer alteração suspeita deve ser investigada!',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Montserrat',
                            color: const Color(0xFFFFFFFF),
                            fontSize: 12.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ]
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
