import 'package:flutter/material.dart';

class status extends StatelessWidget {
   status({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
     
    children: [
      ListTile(
        contentPadding: EdgeInsets.all(10),
        leading: CircleAvatar(backgroundImage: AssetImage('user/mypic@.jpg'),),
        title: Text("My status"),
       subtitle: Text("Tap to add status update"),
        trailing: Column(children: [
          Text(" "),
         
        ],)
      ),
     // Divider(),
     Text(textAlign: TextAlign.left,"Recent Updates"),
       ListTile(
        contentPadding: EdgeInsets.all(10),
        leading: CircleAvatar(backgroundImage: AssetImage('user/peakpx (1).jpg'),),
        title: Text("Sumesh"),
        subtitle: Text("2 minutes ago"),
        trailing: Column(children: [
          Text(" "),
       
        ],)
      ),

      
       ListTile(
        contentPadding: EdgeInsets.all(10),
        leading: CircleAvatar(backgroundImage: AssetImage('user/messi.jpg'),),
        title: Text("Manu"),
        subtitle: Text("15 minutes ago"),
        trailing: Column(children: [
          Text(" "),
         
        ],)
      ),

      
       ListTile(
        contentPadding: EdgeInsets.all(10),
        leading: CircleAvatar(backgroundImage: AssetImage('user/boe.jpeg'),),
        title: Text("Sam"),
       subtitle: Text("26 minutes ago"),
        trailing: Column(children: [
          Text(" "),
       
        ],)
      ),

      
       ListTile(
        contentPadding: EdgeInsets.all(10),
        leading: CircleAvatar(backgroundImage: AssetImage('user/ron.jpeg'),),
        title: Text("Stephan"),
        subtitle: Text("Today 14:45"),
        trailing: Column(children: [
          Text(" "),
         
        ],)
      ),
   Text(textAlign: TextAlign.left,"Your status updates are end to end encrypted"),
     
    ],
    );
  }
}