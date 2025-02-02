import 'package:flutter/material.dart';
import 'package:note_app/main.dart';
import 'package:note_app/views/widget/notes_body.dart';

class NotesViews extends StatelessWidget {
  const NotesViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        showModalBottomSheet(context: context, builder: (context){
          return AddNotes();
        });
      }, 
       child: const Icon(Icons.add),),
      body: const NotesBody()
    );
  
  }
}
class AddNotes extends StatelessWidget {
  const AddNotes ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}