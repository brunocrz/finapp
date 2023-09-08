import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:provider/provider.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
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
        backgroundColor: Color(0xFFF8F8F8),
        body: SafeArea(
          top: true,
          child: Align(
            alignment: AlignmentDirectional(0.00, -1.00),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16.0, 16.0, 16.0, 16.0),
              child: ListView(
                padding: EdgeInsets.zero,
                scrollDirection: Axis.vertical,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0.00, -1.00),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Property_1=Light,_Property_2=Setting.png',
                            width: 24.0,
                            height: 24.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.00, 0.00),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.asset(
                                'assets/images/Hide.png',
                                width: 24.0,
                                height: 24.0,
                                fit: BoxFit.cover,
                              ),
                              Image.asset(
                                'assets/images/Property_1=Light,_Property_2=Scan.png',
                                width: 24.0,
                                height: 24.0,
                                fit: BoxFit.cover,
                              ),
                              Image.asset(
                                'assets/images/Notification.png',
                                width: 24.0,
                                height: 24.0,
                                fit: BoxFit.cover,
                              ),
                            ].divide(SizedBox(width: 8.0)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-1.00, -1.00),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Olá, Bruno!',
                              style: TextStyle(
                                fontFamily: 'SF Pro Display',
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                              ),
                            ),
                            Text(
                              'Saldo atual',
                              style: TextStyle(
                                fontFamily: 'SF Pro Display',
                                color: Color(0xFF595F67),
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'R\$ 4.950,00',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.00, -1.00),
                    child: Container(
                      width: double.infinity,
                      height: 62.0,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0.00, 0.00),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Download.png',
                                    width: 24.0,
                                    height: 24.0,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'Adicionar',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      color: Colors.white,
                                      fontSize: 12.0,
                                    ),
                                  ),
                                ].divide(SizedBox(height: 4.0)),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.00, 0.00),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Send.png',
                                    width: 24.0,
                                    height: 24.0,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'Transferir',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      color: Colors.white,
                                      fontSize: 12.0,
                                    ),
                                  ),
                                ].divide(SizedBox(height: 4.0)),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(0.00, 0.00),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    'assets/images/Upload.png',
                                    width: 24.0,
                                    height: 24.0,
                                    fit: BoxFit.cover,
                                  ),
                                  Text(
                                    'Pagar',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      color: Colors.white,
                                      fontSize: 12.0,
                                    ),
                                  ),
                                ].divide(SizedBox(height: 4.0)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Grupos',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),
                          ),
                          Text(
                            'Ver tudo',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              color: Color(0xFF595F67),
                              fontWeight: FontWeight.w500,
                              fontSize: 14.0,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 110.0,
                            height: 110.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFE0533D),
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0.00, 0.00),
                                  child: Container(
                                    width: 28.0,
                                    height: 28.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xBEFFFFFF),
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    child: Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Text(
                                        'C',
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Casa',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        color: Colors.white,
                                        fontSize: 12.0,
                                      ),
                                    ),
                                    Text(
                                      'R\$ 2.530,98',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12.0,
                                      ),
                                    ),
                                  ].divide(SizedBox(height: 2.0)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 110.0,
                            height: 110.0,
                            decoration: BoxDecoration(
                              color: Color(0xFF5B9B29),
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0.00, 0.00),
                                  child: Container(
                                    width: 28.0,
                                    height: 28.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xBEFFFFFF),
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    child: Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Text(
                                        'S',
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Streamings',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        color: Colors.white,
                                        fontSize: 12.0,
                                      ),
                                    ),
                                    Text(
                                      'R\$ 57,90',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12.0,
                                      ),
                                    ),
                                  ].divide(SizedBox(height: 2.0)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 110.0,
                            height: 110.0,
                            decoration: BoxDecoration(
                              color: Color(0xFF0091BF),
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0.00, 0.00),
                                  child: Container(
                                    width: 28.0,
                                    height: 28.0,
                                    decoration: BoxDecoration(
                                      color: Color(0xBEFFFFFF),
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    child: Align(
                                      alignment:
                                          AlignmentDirectional(0.00, 0.00),
                                      child: Text(
                                        'I',
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      'Investimentos',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        color: Colors.white,
                                        fontSize: 12.0,
                                      ),
                                    ),
                                    Text(
                                      'R\$ 7.000',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12.0,
                                      ),
                                    ),
                                  ].divide(SizedBox(height: 2.0)),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ].divide(SizedBox(height: 8.0)),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Objetivos e sonhos',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),
                          ),
                          Text(
                            'Ver tudo',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              color: Color(0xFF595F67),
                              fontWeight: FontWeight.w500,
                              fontSize: 14.0,
                            ),
                          ),
                        ],
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1.00, -1.00),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 167.5,
                              height: 89.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16.0),
                                shape: BoxShape.rectangle,
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 16.0, 16.0, 16.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -1.00, -1.00),
                                              child: Text(
                                                'Celular novo',
                                                style: TextStyle(
                                                  fontFamily: 'SF Pro Display',
                                                  color: Color(0xFF595F67),
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'R\$ 1.500',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                color: Colors.black,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Icon(
                                          Icons.chevron_right_rounded,
                                          color: Colors.black,
                                          size: 24.0,
                                        ),
                                      ],
                                    ),
                                    LinearPercentIndicator(
                                      percent: 0.6,
                                      lineHeight: 7.0,
                                      animation: false,
                                      progressColor: Colors.black,
                                      backgroundColor: Color(0xFFE8ECF4),
                                      barRadius: Radius.circular(15.0),
                                      padding: EdgeInsets.zero,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 167.5,
                              height: 89.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16.0),
                                shape: BoxShape.rectangle,
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 16.0, 16.0, 16.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -1.00, -1.00),
                                              child: Text(
                                                'Viagem em família',
                                                style: TextStyle(
                                                  fontFamily: 'SF Pro Display',
                                                  color: Color(0xFF595F67),
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'R\$ 8.500',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                color: Colors.black,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Icon(
                                          Icons.chevron_right_rounded,
                                          color: Colors.black,
                                          size: 24.0,
                                        ),
                                      ],
                                    ),
                                    LinearPercentIndicator(
                                      percent: 0.9,
                                      lineHeight: 7.0,
                                      animation: false,
                                      progressColor: Colors.black,
                                      backgroundColor: Color(0xFFE8ECF4),
                                      barRadius: Radius.circular(15.0),
                                      padding: EdgeInsets.zero,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ].divide(SizedBox(width: 8.0)),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1.00, -1.00),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 167.5,
                              height: 89.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16.0),
                                shape: BoxShape.rectangle,
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 16.0, 16.0, 16.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -1.00, -1.00),
                                              child: Text(
                                                'Carro',
                                                style: TextStyle(
                                                  fontFamily: 'SF Pro Display',
                                                  color: Color(0xFF595F67),
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'R\$ 20.000',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                color: Colors.black,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Icon(
                                          Icons.chevron_right_rounded,
                                          color: Colors.black,
                                          size: 24.0,
                                        ),
                                      ],
                                    ),
                                    LinearPercentIndicator(
                                      percent: 0.5,
                                      lineHeight: 7.0,
                                      animation: false,
                                      progressColor: Colors.black,
                                      backgroundColor: Color(0xFFE8ECF4),
                                      barRadius: Radius.circular(15.0),
                                      padding: EdgeInsets.zero,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              width: 167.5,
                              height: 89.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16.0),
                                shape: BoxShape.rectangle,
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 16.0, 16.0, 16.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  -1.00, -1.00),
                                              child: Text(
                                                'Casa própia',
                                                style: TextStyle(
                                                  fontFamily: 'SF Pro Display',
                                                  color: Color(0xFF595F67),
                                                  fontWeight: FontWeight.normal,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'R\$ 50.350',
                                              style: TextStyle(
                                                fontFamily: 'SF Pro Display',
                                                color: Colors.black,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Icon(
                                          Icons.chevron_right_rounded,
                                          color: Colors.black,
                                          size: 24.0,
                                        ),
                                      ],
                                    ),
                                    LinearPercentIndicator(
                                      percent: 0.2,
                                      lineHeight: 7.0,
                                      animation: false,
                                      progressColor: Colors.black,
                                      backgroundColor: Color(0xFFE8ECF4),
                                      barRadius: Radius.circular(15.0),
                                      padding: EdgeInsets.zero,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ].divide(SizedBox(width: 8.0)),
                        ),
                      ),
                    ].divide(SizedBox(height: 8.0)),
                  ),
                ].divide(SizedBox(height: 18.0)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
