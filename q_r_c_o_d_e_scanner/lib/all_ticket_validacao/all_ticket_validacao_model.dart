import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/backend/schema/structs/index.dart';
import '/custom_code/actions/index.dart' as actions;
import 'all_ticket_validacao_widget.dart' show AllTicketValidacaoWidget;
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AllTicketValidacaoModel
    extends FlutterFlowModel<AllTicketValidacaoWidget> {
  ///  Local state fields for this page.

  String evento = 'Selecione o Evento!';

  bool digitar = false;

  String codigo = '';

  bool ingressovalidado = false;

  ///  State fields for stateful widgets in this page.

  // State field(s) for Switch widget.
  bool? switchValue1;
  // State field(s) for Switch widget.
  bool? switchValue2;
  // State field(s) for Switch widget.
  bool? switchValue3;
  // State field(s) for TextFieldA widget.
  FocusNode? textFieldAFocusNode;
  TextEditingController? textFieldATextController;
  String? Function(BuildContext, String?)? textFieldATextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
  var scanOut = '';
  // Stores action output result for [Backend Call - API (GetIngrsso)] action in Button widget.
  ApiCallResponse? apiResultv1h;
  // Stores action output result for [Backend Call - API (PutAtualizaIngressoValido)] action in Button widget.
  ApiCallResponse? apiResulto3c;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldAFocusNode?.dispose();
    textFieldATextController?.dispose();

    textFieldFocusNode?.dispose();
    textController2?.dispose();
  }
}
