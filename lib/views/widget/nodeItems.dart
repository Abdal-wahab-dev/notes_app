import 'package:flutter/material.dart';
import 'package:note_app/views/widget/edite_node_body.dart';


class notesItem extends StatelessWidget {
  const notesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15,bottom: 16),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 43, 124, 190),
        borderRadius: BorderRadius.circular(30)
      ),
      child: Column(
       crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text("abdulwahab ",style: TextStyle(fontSize: 26),),
            subtitle: Text("i am full stack developer with experenience in javasgsgsggsgsgsgsgsgsgsgsg "),
            trailing: 
                IconButton(onPressed: (){}, icon: Icon(Icons.delete,size: 30.0,)),
                   
          ),
           Row(
            children: [
               Padding(
                 padding: const EdgeInsets.only(left: 10),
                 child: IconButton(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>EditeNodeBody()));
                 }, icon: Icon(Icons.edit)),
               ),
               Spacer(),
               Text("may,25,2025"),
               SizedBox(width: 10,)
            ],
           )
           ],
      ),
    );
  }
}