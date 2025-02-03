import 'package:flutter/material.dart';
import 'package:note_app/views/widget/edite_node_body.dart';

class EditeNodesVeiw extends StatelessWidget {
  const EditeNodesVeiw({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditeNodeBody(),
    );
  }
}