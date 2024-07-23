import '/flutter_flow/flutter_flow_util.dart';
import 'tela_de_saude_mental_widget.dart' show TelaDeSaudeMentalWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class TelaDeSaudeMentalModel extends FlutterFlowModel<TelaDeSaudeMentalWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for Carousel widget.
  CarouselController? carouselController;
  int carouselCurrentIndex = 1;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
