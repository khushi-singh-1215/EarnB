import '/flutter_flow/flutter_flow_util.dart';
import 'choose_widget.dart' show ChooseWidget;
import 'package:flutter/material.dart';

class ChooseModel extends FlutterFlowModel<ChooseWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
