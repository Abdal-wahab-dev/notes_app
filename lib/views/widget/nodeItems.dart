import 'package:flutter/material.dart';


class notesItem extends StatelessWidget {
  const notesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15,bottom: 16),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(30)
      ),
      child: Column(
       crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text("abdulwahab Mohammed",style: TextStyle(fontSize: 26),),
            subtitle: Text("i am full stack developer with experenience in java"),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.delete,size: 30.0,)),
          ),
           Padding(
             padding: const EdgeInsets.only( right: 16.0),
             child: Text("may,21, 2025",),
           )
           ],
      ),
    );
  }
}