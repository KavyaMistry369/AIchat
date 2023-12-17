import 'package:chatgpt/chat_page.dart';
import 'package:chatgpt/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: CupertinoColors.activeGreen,
      ),
      routes: {
        '/':(context) => HomePage(),
        '/chat':(context) => ChatPage(),
      },
    );
  }
}
