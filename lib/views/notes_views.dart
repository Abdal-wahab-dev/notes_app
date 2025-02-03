import 'package:flutter/material.dart';
import 'package:note_app/main.dart';
import 'package:note_app/views/widget/NotesTextFailed.dart';
import 'package:note_app/views/widget/notes_body.dart';

class NotesViews extends StatelessWidget {
  const NotesViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton
       (
        backgroundColor: Colors.white,
        onPressed: (){
        showModalBottomSheet(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)
          ),
          context: context, builder: (context){
          return const AddNotes();
        });
      }, 
       child: const Icon(Icons.add,color: Colors.black,),),
      body: const NotesBody()
    );
  
  }
}
class AddNotes extends StatelessWidget {
  const AddNotes ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 10,vertical: 15),
      child: SingleChildScrollView(
        child: Column(
          
          children: [
            TextFailedNotes(
            hint:   "title"
            ),
            SizedBox(height: 15,),
            TextFailedNotes(hint: "contenet",maxline: 5,),
            SizedBox(height: 25,),
            CustomBotton()
          ],
        ),
      ),
    );
}}


class CustomBotton extends StatelessWidget {
  const CustomBotton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Center(
        child: Text("Add",
        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0),
        ),
      ),
    );
  }
}