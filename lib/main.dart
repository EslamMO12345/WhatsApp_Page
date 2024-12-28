import 'package:flutter/material.dart';
import 'package:whatsapp/Screens/Home.dart';

void main(){
  runApp(WhatsApp());
} 
class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}