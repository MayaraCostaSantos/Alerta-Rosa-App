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
            gradient: LinearGradient(
              colors: [Color(0xFFECA9BB), Color(0xFFF8A2B0), Color(0xFFECA9BB)],
              stops: [0.0, 1.0, 1.0],
              begin: AlignmentDirectional(0.0, -1.0),
              end: AlignmentDirectional(0, 1.0),
            ),
          ),
          child: Stack(
            children: [
              Align(
                alignment: const AlignmentDirectional(-0.01, -0.94),
                child: Container(
                  width: 80.0,
                  height: 80.0,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                    'assets/images/icone-exame_de_rotina.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.07, -0.58),
                child: Text(
                  'Exame Clínico',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        color: const Color(0xFFC92D7E),
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.01, 0.94),
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
                alignment: const AlignmentDirectional(-0.42, -0.88),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.pushNamed(
                      'TelaDeExamesDeRotina',
                      extra: <String, dynamic>{
                        kTransitionInfoKey: const TransitionInfo(
                          hasTransition: true,
                          transitionType: PageTransitionType.rightToLeft,
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
              Align(
                alignment: const AlignmentDirectional(0.05, -0.75),
                child: Text(
                  'Exames de Rotina',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Roboto',
                        color: FlutterFlowTheme.of(context).primaryText,
                        fontSize: 20.0,
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-1.1, 0.12),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/luta11-removebg-preview.png',
                      width: 161.0,
                      height: 110.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, -0.68),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 10.0, 0.0),
                  child: Text(
                    'A realização de exames clínicos regulares é crucial para a detecção precoce do câncer de mama, pois permite a identificação de alterações suspeitas em estágios iniciais.',
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
                alignment: const AlignmentDirectional(0.0, -0.33),
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(100.0, 0.0, 80.0, 0.0),
                  child: Text(
                    'É a observação e palpação das mamas por um médico, que busca identificar quaisquer anomalias ou alterações nos tecidos mamários, permitindo uma intervenção precoce e aumentando as chances de um tratamento eficaz.',
                    textAlign: TextAlign.justify,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          fontSize: 11.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.99, 0.56),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/luta13-removebg-preview.png',
                    width: 122.0,
                    height: 128.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 0.58),
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 130.0, 0.0),
                  child: Text(
                    'Além da detecção precoce do câncer de mama, o exame clínico serve para educar as pacientes sobre a importância do autoexame, monitorar condições benignas que podem evoluir, orientar sobre os fatores de risco e promover hábitos de vida saudáveis que contribuem para a prevenção da doença.',
                    textAlign: TextAlign.justify,
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          fontSize: 12.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
              ),
              const Align(
                alignment: AlignmentDirectional(-0.79, 0.68),
                child: Icon(
                  Icons.favorite_rounded,
                  color: Color(0xFFC92D7E),
                  size: 20.0,
                ),
              ),
              const Align(
                alignment: AlignmentDirectional(-0.93, 0.68),
                child: Icon(
                  Icons.favorite_rounded,
                  color: Color(0xFFC92D7E),
                  size: 20.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
