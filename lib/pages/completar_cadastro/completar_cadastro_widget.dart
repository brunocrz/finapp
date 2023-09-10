import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'completar_cadastro_model.dart';
export 'completar_cadastro_model.dart';

class CompletarCadastroWidget extends StatefulWidget {
  const CompletarCadastroWidget({Key? key}) : super(key: key);

  @override
  _CompletarCadastroWidgetState createState() =>
      _CompletarCadastroWidgetState();
}

class _CompletarCadastroWidgetState extends State<CompletarCadastroWidget> {
  late CompletarCadastroModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CompletarCadastroModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [],
          ),
        ),
      ),
    );
  }
}
