import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class RecuperarSenhaModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for inputRecuperarSenha widget.
  TextEditingController? inputRecuperarSenhaController;
  String? Function(BuildContext, String?)?
      inputRecuperarSenhaControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    inputRecuperarSenhaController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
