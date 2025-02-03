import 'package:flutter/material.dart';
import 'package:note_app/main.dart';
import 'package:note_app/views/widget/nodeItems.dart';
import 'package:note_app/views/widget/notes_appbar.dart';

class NotesBody extends StatelessWidget {
  const NotesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.symmetric(horizontal:24.0),
      child: Column(
      
         children:   [
       SizedBox(height: 50.0,),
      NotesAppbar(title: "Notes",icon: Icons.search,),
      Expanded(child: notesListView())
         ],
      ),
    );
  }
}
class notesListView extends StatelessWidget {
  const notesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.symmetric(vertical:  8.0),
          child: notesItem(),
        );
      }),
    );
  }
}
