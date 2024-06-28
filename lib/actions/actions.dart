import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Future deslizar(BuildContext context) async {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(
        valueOrDefault<String>(
          'você está na tela',
          '60',
        ),
        style: GoogleFonts.getFont(
          'Roboto',
          color: FlutterFlowTheme.of(context).primaryText,
          fontSize: 14.0,
        ),
      ),
      duration: const Duration(milliseconds: 60),
      backgroundColor: FlutterFlowTheme.of(context).primaryText,
    ),
  );
}
