import 'package:chat_bot/ChatScreen.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: ' Medically ',
      home: ChatScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
