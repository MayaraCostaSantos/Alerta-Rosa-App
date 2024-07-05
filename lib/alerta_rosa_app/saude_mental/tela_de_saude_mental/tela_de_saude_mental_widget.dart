import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'tela_de_saude_mental_model.dart';
export 'tela_de_saude_mental_model.dart';

class TelaDeSaudeMentalWidget extends StatefulWidget {
  const TelaDeSaudeMentalWidget({super.key});

  @override
  State<TelaDeSaudeMentalWidget> createState() =>
      _TelaDeSaudeMentalWidgetState();
}

class _TelaDeSaudeMentalWidgetState extends State<TelaDeSaudeMentalWidget> {
  late TelaDeSaudeMentalModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TelaDeSaudeMentalModel());
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
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
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
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                blurRadius: 4.0,
                color: Color(0xFFFFEFF2),
                offset: Offset(
                  0.0,
                  2.0,
                ),
              )
            ],
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/globalImages/plano-de-fundo.png'),
            ),
          ),
          child: Stack(
            children: [
              Align(
                alignment: const AlignmentDirectional(0.0, -0.74),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(100.0, 0.0, 0.0, 0.0),
                      child: Text(
                        'Saúde Mental',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Roboto',
                              fontSize: 25.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                  ]
                      .addToStart(const SizedBox(width: 20.0))
                      .addToEnd(const SizedBox(width: 40.0)),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.05, -0.91),
                child: Container(
                  width: 70.0,
                  height: 70.0,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Image.asset(
                    'assets/images/icone-saudemental.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 0.64),
                child: Form(
                  key: _model.formKey,
                  autovalidateMode: AutovalidateMode.disabled,
                  child: SizedBox(
                    width: double.infinity,
                    height: 180.0,
                    child: CarouselSlider(
                      items: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            await Navigator.push(
                              context,
                              PageTransition(
                                type: PageTransitionType.fade,
                                child: FlutterFlowExpandedImageView(
                                  image: Image.asset(
                                    'assets/images/motivao1-1.jpg',
                                    fit: BoxFit.contain,
                                  ),
                                  allowRotation: false,
                                  tag: 'imageTag1',
                                  useHeroAnimation: true,
                                ),
                              ),
                            );
                          },
                          child: Hero(
                            tag: 'imageTag1',
                            transitionOnUserGestures: true,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/motivao1-1.jpg',
                                width: 300.0,
                                height: 200.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            await Navigator.push(
                              context,
                              PageTransition(
                                type: PageTransitionType.fade,
                                child: FlutterFlowExpandedImageView(
                                  image: Image.asset(
                                    'assets/images/motivao2-2.jpg',
                                    fit: BoxFit.contain,
                                  ),
                                  allowRotation: false,
                                  tag: 'imageTag2',
                                  useHeroAnimation: true,
                                ),
                              ),
                            );
                          },
                          child: Hero(
                            tag: 'imageTag2',
                            transitionOnUserGestures: true,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/motivao2-2.jpg',
                                width: 300.0,
                                height: 200.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            await Navigator.push(
                              context,
                              PageTransition(
                                type: PageTransitionType.fade,
                                child: FlutterFlowExpandedImageView(
                                  image: Image.asset(
                                    'assets/images/motivao3-3.jpg',
                                    fit: BoxFit.contain,
                                  ),
                                  allowRotation: false,
                                  tag: 'imageTag3',
                                  useHeroAnimation: true,
                                ),
                              ),
                            );
                          },
                          child: Hero(
                            tag: 'imageTag3',
                            transitionOnUserGestures: true,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/motivao3-3.jpg',
                                width: 300.0,
                                height: 200.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            await Navigator.push(
                              context,
                              PageTransition(
                                type: PageTransitionType.fade,
                                child: FlutterFlowExpandedImageView(
                                  image: Image.asset(
                                    'assets/images/motivao4-4.jpg',
                                    fit: BoxFit.contain,
                                  ),
                                  allowRotation: false,
                                  tag: 'imageTag4',
                                  useHeroAnimation: true,
                                ),
                              ),
                            );
                          },
                          child: Hero(
                            tag: 'imageTag4',
                            transitionOnUserGestures: true,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                'assets/images/motivao4-4.jpg',
                                width: 300.0,
                                height: 200.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                      carouselController: _model.carouselController ??=
                          CarouselController(),
                      options: CarouselOptions(
                        initialPage: 1,
                        viewportFraction: 0.5,
                        disableCenter: true,
                        enlargeCenterPage: true,
                        enlargeFactor: 0.25,
                        enableInfiniteScroll: true,
                        scrollDirection: Axis.horizontal,
                        autoPlay: false,
                        onPageChanged: (index, _) =>
                            _model.carouselCurrentIndex = index,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, -0.6),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 10.0, 0.0),
                  child: Text(
                    '\"Um diagnóstico de câncer de mama não é apenas uma batalha física, mas também uma jornada emocional e psicológica significativa\" . Relato da Surviving Breast Cancer, uma organização que dedica apoio mental aos afetados. ',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          fontSize: 12.0,
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.italic,
                        ),
                  ),
                ),
              ),
              const Align(
                alignment: AlignmentDirectional(0.54, -0.47),
                child: Icon(
                  Icons.star_sharp,
                  color: Color(0xFFEEE060),
                  size: 20.0,
                ),
              ),
              const Align(
                alignment: AlignmentDirectional(0.1, -0.47),
                child: Icon(
                  Icons.star_sharp,
                  color: Color(0xFFEEE060),
                  size: 20.0,
                ),
              ),
              const Align(
                alignment: AlignmentDirectional(0.21, -0.47),
                child: Icon(
                  Icons.star_sharp,
                  color: Color(0xFFEEE060),
                  size: 20.0,
                ),
              ),
              const Align(
                alignment: AlignmentDirectional(0.33, -0.47),
                child: Icon(
                  Icons.star_sharp,
                  color: Color(0xFFEEE060),
                  size: 20.0,
                ),
              ),
              const Align(
                alignment: AlignmentDirectional(0.43, -0.47),
                child: Icon(
                  Icons.star_sharp,
                  color: Color(0xFFEEE060),
                  size: 20.0,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.96, -0.22),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/saudeMental-removebg-preview_(1).png',
                    width: 137.0,
                    height: 141.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, -0.18),
                child: Padding(
                  padding:
                      const EdgeInsetsDirectional.fromSTEB(155.0, 0.0, 10.0, 0.0),
                  child: Text(
                    '\"Janelle Hail, fundadora da Breast Cancer Foundation, afirma que relatos de superação são valiosos para quem enfrenta a doença, oferecendo inspiração, esperança, sentimento de comunidade, estratégias de enfrentamento e empoderamento\".',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Roboto',
                          fontSize: 12.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.06, 0.0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              120.0, 725.0, 0.0, 0.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/globalImages/logo-removebg-preview.png',
                              width: 122.0,
                              height: 60.0,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 0.18),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(60.0, 30.0, 0.0, 0.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/MOTIVACIONAL-removebg-preview.png',
                          width: 274.0,
                          height: 35.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ]
                      .addToStart(const SizedBox(width: 5.0))
                      .addToEnd(const SizedBox(width: 100.0)),
                ),
              ),
              const Align(
                alignment: AlignmentDirectional(-0.79, 0.21),
                child: Icon(
                  Icons.diversity_3_outlined,
                  color: Color(0xFFF03E69),
                  size: 30.0,
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.9, 0.5),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await _model.carouselController?.nextPage(
                      duration: const Duration(milliseconds: 300),
                      curve: Curves.ease,
                    );
                  },
                  child: Icon(
                    Icons.arrow_circle_right_sharp,
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    size: 40.0,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.89, 0.5),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    await _model.carouselController?.previousPage(
                      duration: const Duration(milliseconds: 300),
                      curve: Curves.ease,
                    );
                  },
                  child: Icon(
                    Icons.arrow_circle_left,
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                    size: 40.0,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.63, -0.75),
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
    );
  }
}
