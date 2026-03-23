import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'menu_widget.dart' show MenuWidget;
import 'package:flutter/material.dart';

class MenuModel extends FlutterFlowModel<MenuWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for cep widget.
  FocusNode? cepFocusNode;
  TextEditingController? cepTextController;
  String? Function(BuildContext, String?)? cepTextControllerValidator;
  // Stores action output result for [Backend Call - API (viacep)] action in cep widget.
  ApiCallResponse? apiResult10m;
  // State field(s) for rua widget.
  FocusNode? ruaFocusNode;
  TextEditingController? ruaTextController;
  String? Function(BuildContext, String?)? ruaTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController3;
  String? Function(BuildContext, String?)? textController3Validator;
  // State field(s) for numero widget.
  FocusNode? numeroFocusNode;
  TextEditingController? numeroTextController;
  String? Function(BuildContext, String?)? numeroTextControllerValidator;
  // State field(s) for complemento widget.
  FocusNode? complementoFocusNode;
  TextEditingController? complementoTextController;
  String? Function(BuildContext, String?)? complementoTextControllerValidator;
  // State field(s) for uf widget.
  FocusNode? ufFocusNode;
  TextEditingController? ufTextController;
  String? Function(BuildContext, String?)? ufTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cepFocusNode?.dispose();
    cepTextController?.dispose();

    ruaFocusNode?.dispose();
    ruaTextController?.dispose();

    textFieldFocusNode?.dispose();
    textController3?.dispose();

    numeroFocusNode?.dispose();
    numeroTextController?.dispose();

    complementoFocusNode?.dispose();
    complementoTextController?.dispose();

    ufFocusNode?.dispose();
    ufTextController?.dispose();
  }
}
