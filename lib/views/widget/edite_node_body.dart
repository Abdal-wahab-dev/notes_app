import 'package:flutter/material.dart';
import 'package:note_app/views/widget/NotesTextFailed.dart';
import 'package:note_app/views/widget/notes_appbar.dart';

class EditeNodeBody extends StatelessWidget {
  const EditeNodeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        
      children: [
        SizedBox(height: 50,),
      NotesAppbar(title: "Edite",icon: Icons.check,),
      SizedBox(height: 50 ,),
       TextFailedNotes(hint: "title"),
       SizedBox(height: 17.0,),
       TextFailedNotes(hint:"content",maxline: 6,)
      ],
      ),
    );
  }
}