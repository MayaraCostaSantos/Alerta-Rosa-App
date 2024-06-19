import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'tela_de_mamografia_model.dart';
export 'tela_de_mamografia_model.dart';

class TelaDeMamografiaWidget extends StatefulWidget {
  const TelaDeMamografiaWidget({super.key});

  @override
  State<TelaDeMamografiaWidget> createState() => _TelaDeMamografiaWidgetState();
}

class _TelaDeMamografiaWidgetState extends State<TelaDeMamografiaWidget> {
  late TelaDeMamografiaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeMamografiaModel());
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
                alignment: AlignmentDirectional(0.01, -0.94),
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
                alignment: AlignmentDirectional(-0.05, -0.51),
                child: Text(
                  'Mamografia',
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
                alignment: AlignmentDirectional(-0.07, 0.9),
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
                alignment: AlignmentDirectional(0.43, -0.87),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.pushNamed(
                      'TelaDeMenuInicial',
                      extra: <String, dynamic>{
                        kTransitionInfoKey: TransitionInfo(
                          hasTransition: true,
                          transitionType: PageTransitionType.fade,
                          duration: Duration(milliseconds: 0),
                        ),
                      },
                    );
                  },
                  child: Icon(
                    Icons.arrow_right,
                    color: Color(0xFFC92D7E),
                    size: 40.0,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.01, -0.72),
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
                alignment: AlignmentDirectional(-1.22, -0.15),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/luta14-removebg-preview.png',
                      width: 134.0,
                      height: 103.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, -0.65),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 10.0, 0.0),
                  child: Text(
                    'A mamografia é fundamental na prevenção do câncer de mama, pois permite a detecção de tumores em estágios iniciais, muitas vezes antes de serem palpáveis, aumentando significativamente as chances de um tratamento bem-sucedido',
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
                alignment: AlignmentDirectional(0.0, -0.13),
                child: Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(140.0, 0.0, 30.0, 0.0),
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
                alignment: AlignmentDirectional(0.99, 0.58),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/ideia1-removebg-preview.png',
                    width: 122.0,
                    height: 163.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0.0, 0.62),
                child: Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 130.0, 0.0),
                  child: Text(
                    'Além de detectar tumores em estágios iniciais, a mamografia é importante para avaliar a extensão de um câncer já diagnosticado, monitorar mulheres com alto risco de desenvolver a doença, diferenciar entre lesões benignas e malignas, e acompanhar a resposta ao tratamento em pacientes com câncer de mama.',
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
                alignment: AlignmentDirectional(-0.56, 0.69),
                child: Icon(
                  Icons.favorite_rounded,
                  color: Color(0xFFC92D7E),
                  size: 20.0,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.68, 0.69),
                child: Icon(
                  Icons.favorite_rounded,
                  color: Color(0xFFC92D7E),
                  size: 20.0,
                ),
              ),
              Align(
                alignment: AlignmentDirectional(-0.38, -0.88),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.safePop();
                  },
                  child: Icon(
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
    );
  }
}
