import 'package:flutter/material.dart';
import 'package:note_app/views/notes_views.dart';

void main(){
  runApp(const notes_app());
}
class notes_app extends StatelessWidget {
  
  const notes_app
                 ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      showSemanticsDebugger: false,
      theme: ThemeData.dark(),
      home: const NotesViews(),
    );
  }
}