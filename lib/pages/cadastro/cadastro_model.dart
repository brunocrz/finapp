import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CadastroModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for inputEmailCadastro widget.
  TextEditingController? inputEmailCadastroController;
  String? Function(BuildContext, String?)?
      inputEmailCadastroControllerValidator;
  // State field(s) for inputSenhaCadastro widget.
  TextEditingController? inputSenhaCadastroController;
  late bool inputSenhaCadastroVisibility;
  String? Function(BuildContext, String?)?
      inputSenhaCadastroControllerValidator;
  // State field(s) for inputConfirmarSenhaCadastro widget.
  TextEditingController? inputConfirmarSenhaCadastroController;
  late bool inputConfirmarSenhaCadastroVisibility;
  String? Function(BuildContext, String?)?
      inputConfirmarSenhaCadastroControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    inputSenhaCadastroVisibility = false;
    inputConfirmarSenhaCadastroVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    inputEmailCadastroController?.dispose();
    inputSenhaCadastroController?.dispose();
    inputConfirmarSenhaCadastroController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
