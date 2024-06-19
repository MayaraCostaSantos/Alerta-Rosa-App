import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
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
        visible: responsiveVisibility(
          context: context,
          tablet: false,
          tabletLandscape: false,
          desktop: false,
        ),
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
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
                alignment: AlignmentDirectional(0.03, -0.93),
                child: Container(
                  width: 80.0,
                  height: 80.0,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                    'assets/images/icone-exame_de_rotina.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.01, -0.5),
                child: Text(
                  'Exame de Sangue',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Montserrat',
                        color: Color(0xFFC92D7E),
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.02, 0.93),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/logo-removebg-preview.png',
                    width: 117.0,
                    height: 61.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.35, -0.88),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.pushNamed(
                      'TelaDeExamesDeRotina',
                      extra: <String, dynamic>{
                        kTransitionInfoKey: TransitionInfo(
                          hasTransition: true,
                          transitionType: PageTransitionType.rightToLeft,
                        ),
                      },
                    );
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Color(0xFFC92D7E),
                    size: 40.0,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.06, -0.73),
                child: Text(
                  'Exames de Rotina',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Roboto',
                        color: FlutterFlowTheme.of(context).primaryText,
                        fontSize: 20.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.97, -0.1),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/luta12-removebg-preview.png',
                    width: 130.0,
                    height: 144.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, -0.66),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 10.0, 0.0),
                  child: Text(
                    'Você sabia que fazer o exame de sangue, o autoexame e os exames de mama com frequência são fundamentais? A detecção precoce do câncer de mama torna este tipo de câncer com altas taxas de cura.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          fontSize: 12.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, -0.09),
                child: Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(140.0, 0.0, 50.0, 0.0),
                  child: Text(
                    'Quando o corpo desenvolve algum tipo de câncer, é comum que algumas proteínas aumentem no sangue. Por isso, um exame de sangue é fundamental para identificar o câncer de mama.',
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
                alignment: AlignmentDirectional(0.8, 0.61),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/luta10-removebg-preview.png',
                    width: 111.0,
                    height: 134.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.58),
                child: Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 130.0, 0.0),
                  child: Text(
                    'E não só isso, o exame de sangue ajuda a detectar o câncer de mama, pode ajudar a diagnosticar uma ampla gama de condições de saúde, como anemia, infecções, diabetes, doenças cardíacas e hepáticas, problemas de tireoide, e deficiências nutricionais',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          fontSize: 12.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.08, 0.64),
                child: Icon(
                  Icons.favorite_rounded,
                  color: Color(0xFFC92D7E),
                  size: 20.0,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.05, 0.64),
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
