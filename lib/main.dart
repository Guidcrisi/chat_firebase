import 'package:chat/ui/chat_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chat Go",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.purple,
          iconTheme: IconThemeData(
            color: Colors.purpleAccent,
          )),
      home: ChatScreen(),
    );
  }
}
