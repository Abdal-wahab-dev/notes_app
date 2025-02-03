import 'package:flutter/material.dart';

class TextFailedNotes extends StatelessWidget {
  const TextFailedNotes({super.key, required this.hint,  this.maxline=1});
 final String hint;
 final int maxline;
  @override
  Widget build(BuildContext context) {
    return  TextField(
      maxLines: maxline,
      decoration: InputDecoration(
      hintText: hint,
      enabledBorder:buildBorder(),
        border: buildBorder(),
        focusedBorder: buildBorder(),
      ),
    );
  }
  OutlineInputBorder buildBorder(){
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(
        color: Colors.white
      )
    );
  }
}