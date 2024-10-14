import 'package:flutter/material.dart';

class BottomShet extends StatelessWidget {
  const BottomShet({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}

class BotSheet extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Shet Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                _showBottomSheet(context);
              },
              child: Text('Show Modal BottomSheet'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                _showBottomSheet(context);
              },
              child: Text('Show Persistent BottomSheet'),
            ),
          ],
        ),
      ),
    );
  }
}

void _showBottomSheet(BuildContext context) {
  showModalBottomSheet(
    context: context,
    builder: (BuildContext context) {
      return Container(
        padding: EdgeInsets.all(16),
        height: 200,
        child: Column(
          children: [
            Text('This is a Bottom Sheet'),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Close'),
            ),
          ],
        ),
      );
    },
  );
}