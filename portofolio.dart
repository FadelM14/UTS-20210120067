import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';
import 'package:provider/provider.dart';

import 'portofolio_model.dart';
export 'portofolio_model.dart';

class PortofolioWidget extends StatefulWidget {
  const PortofolioWidget({Key? key}) : super(key: key);

  @override
  _PortofolioWidgetState createState() => _PortofolioWidgetState();
}

class _PortofolioWidgetState extends State<PortofolioWidget> {
  late PortofolioModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PortofolioModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
          automaticallyImplyLeading: false,
          leading: Icon(
            Icons.chevron_left,
            color: FlutterFlowTheme.of(context).secondaryText,
            size: 24,
          ),
          actions: [],
          centerTitle: false,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                    child: Text(
                      'Starbucks Card',
                      style: FlutterFlowTheme.of(context).labelLarge.override(
                            fontFamily: 'Open Sans',
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 20, 0, 0),
                    child: Text(
                      'PAY',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF19CF68),
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 20, 0, 0),
                    child: Text(
                      'ADD',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF19CF68),
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 20, 0, 0),
                    child: Text(
                      'VIRTUAL ACCOUNT',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF19CF68),
                          ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                    child: Text(
                      'Your account balance',
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Text(
                      'Rp. 200.000',
                      style: FlutterFlowTheme.of(context).bodyMedium,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(3, 0, 0, 0),
                    child: Icon(
                      Icons.refresh,
                      color: FlutterFlowTheme.of(context).secondaryText,
                      size: 24,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(100, 0, 0, 0),
                    child: Text(
                      'Active',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF19CF68),
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),
                    child: Text(
                      'TOP UP',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF19CF68),
                            fontSize: 17,
                          ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                    child: InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onDoubleTap: () async {},
                      child: Text(
                        'As of 27/05/2023  11:25',
                        style: FlutterFlowTheme.of(context).bodyMedium,
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/gild.jpg',
                      width: 375,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 5, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Manage',
                          options: FFButtonOptions(
                            height: 40,
                            padding:
                                EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                            iconPadding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            color:
                                FlutterFlowTheme.of(context).primaryBackground,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Poppins',
                                  color: FlutterFlowTheme.of(context).success,
                                ),
                            elevation: 3,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).success,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(2),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(185, 5, 5, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Pay',
                          options: FFButtonOptions(
                            height: 40,
                            padding:
                                EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                            iconPadding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                            color: FlutterFlowTheme.of(context).success,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Poppins',
                                  color: Colors.white,
                                ),
                            elevation: 3,
                            borderSide: BorderSide(
                              color: FlutterFlowTheme.of(context).success,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(2),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(135, 0, 0, 0),
                    child: CircularPercentIndicator(
                      percent: 0.5,
                      radius: 60,
                      lineWidth: 12,
                      animation: true,
                      progressColor: FlutterFlowTheme.of(context).success,
                      backgroundColor: FlutterFlowTheme.of(context).accent4,
                      center: Text(
                        '50%',
                        style: FlutterFlowTheme.of(context).headlineSmall,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                    child: Text(
                      'Upgrade to\n Platinum Member',
                      style: FlutterFlowTheme.of(context).labelLarge.override(
                            fontFamily: 'Poppins',
                            fontSize: 13,
                          ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                      child: Icon(
                        Icons.home_outlined,
                        color: FlutterFlowTheme.of(context).secondaryText,
                        size: 24,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                        child: Icon(
                          Icons.credit_card,
                          color: FlutterFlowTheme.of(context).primary,
                          size: 24,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                      child: FlutterFlowIconButton(
                        borderColor: FlutterFlowTheme.of(context).primary,
                        borderRadius: 20,
                        borderWidth: 1,
                        buttonSize: 40,
                        fillColor: FlutterFlowTheme.of(context).success,
                        icon: Icon(
                          Icons.add,
                          color: FlutterFlowTheme.of(context).accent4,
                          size: 24,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(40, 0, 0, 0),
                      child: Icon(
                        Icons.star_border_purple500_outlined,
                        color: FlutterFlowTheme.of(context).secondaryText,
                        size: 24,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(50, 0, 10, 0),
                      child: Icon(
                        Icons.account_circle,
                        color: FlutterFlowTheme.of(context).secondaryText,
                        size: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
