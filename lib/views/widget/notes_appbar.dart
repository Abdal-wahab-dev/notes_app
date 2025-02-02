import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NotesAppbar extends StatelessWidget {
  const NotesAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text("Notes",style: TextStyle(fontSize: 24.0,fontWeight: FontWeight.bold),),
        Spacer(),
        Container(
          width: 45.0,
          height: 45.0,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.05),
            borderRadius: BorderRadius.circular(18)
          ),
          child: Center(
            child: Icon(Icons.search),
          ),
        )
       
      ],
    );
  }
}