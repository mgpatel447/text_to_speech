import 'package:flutter/material.dart';
import 'package:text_to_speech/TextToSpeech.dart';
//import 'package:text_to_speech_app.dart'; // Import your TextToSpeechApp class

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: TextToSpeechApp(),
      ),
    );
  }
}
