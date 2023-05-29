import 'package:flutter/material.dart';
import 'package:whatsapp_ui/home.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        appBarTheme: AppBarTheme(
          backgroundColor: Color.fromRGBO(4, 163, 12, 1),
       ) ),
      home: Home(),
      );
    
  }
}