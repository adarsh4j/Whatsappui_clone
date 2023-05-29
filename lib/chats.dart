import 'package:flutter/material.dart';

class chat extends StatelessWidget {
  const chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
     
    children: [
      ListTile(
        contentPadding: EdgeInsets.all(10),
        leading: CircleAvatar(backgroundImage: AssetImage('user/mypic@.jpg'),),
        title: Text("Adarsh J"),
        subtitle: Text("Hello"),
        trailing: Column(children: [
          Text("11:15"),
          Container(
            width: 25,  
            child: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("6" ,style: TextStyle(color: Colors.white)),
            ),
          )
        ],)
      ),
     // Divider(),

       ListTile(
        contentPadding: EdgeInsets.all(10),
        leading: CircleAvatar(backgroundImage: AssetImage('user/peakpx (1).jpg'),),
        title: Text("Sumesh"),
        subtitle: Text("How are you?"),
        trailing: Column(children: [
          Text("10:19"),
          Container(
            width: 25,  
            child: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("3" ,style: TextStyle(color: Colors.white)),
            ),
          )
        ],)
      ),

      
       ListTile(
        contentPadding: EdgeInsets.all(10),
        leading: CircleAvatar(backgroundImage: AssetImage('user/messi.jpg'),),
        title: Text("Manu"),
        subtitle: Text("Where are you friend"),
        trailing: Column(children: [
          Text("09:54"),
          Container(
            width: 25,  
            child: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("2" ,style: TextStyle(color: Colors.white)),
            ),
          )
        ],)
      ),

      
       ListTile(
        contentPadding: EdgeInsets.all(10),
        leading: CircleAvatar(backgroundImage: AssetImage('user/boe.jpeg'),),
        title: Text("Sam"),
        subtitle: Text("Bye"),
        trailing: Column(children: [
          Text("1:53"),
          Container(
            width: 25,  
            child: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("1" ,style: TextStyle(color: Colors.white)),
            ),
          )
        ],)
      ),

      
       ListTile(
        contentPadding: EdgeInsets.all(10),
        leading: CircleAvatar(backgroundImage: AssetImage('user/ron.jpeg'),),
        title: Text("Stephan"),
        subtitle: Text("Sorry"),
        trailing: Column(children: [
          Text("5:00"),
          Container(
            width: 25,  
            child: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("8" ,style: TextStyle(color: Colors.white)),
            ),
          )
        ],)
      ),

      ListTile(
        contentPadding: EdgeInsets.all(10),
        leading: CircleAvatar(backgroundImage: AssetImage('user/ee.jpeg'),),
        title: Text("Anu"),
        subtitle: Text("Thanks bro"),
        trailing: Column(children: [
          Text("2:00"),
          Container(
            width: 25,  
            child: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("7" ,style: TextStyle(color: Colors.white)),
            ),
          )
        ],)
      ),
    ],
    );
  }
}