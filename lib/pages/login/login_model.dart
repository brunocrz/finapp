import '/auth/base_auth_user_provider.dart';
import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for inputEmailLogin widget.
  TextEditingController? inputEmailLoginController;
  String? Function(BuildContext, String?)? inputEmailLoginControllerValidator;
  // State field(s) for inputSenhaLogin widget.
  TextEditingController? inputSenhaLoginController;
  late bool inputSenhaLoginVisibility;
  String? Function(BuildContext, String?)? inputSenhaLoginControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    inputSenhaLoginVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    inputEmailLoginController?.dispose();
    inputSenhaLoginController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
