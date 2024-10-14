import 'package:flutter/material.dart';

class Text1 extends StatefulWidget {
  const Text1({super.key});

  @override
  State<Text1> createState() => _Text1State();
}

class _Text1State extends State<Text1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Field Page'),
        backgroundColor: Colors.greenAccent,
      ),

      body: Center(
        child: TextField(
          obscureText: true,
          decoration: InputDecoration(
              labelText: "Password",
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(50))
          ),
        ),
      ),
    );
  }
}