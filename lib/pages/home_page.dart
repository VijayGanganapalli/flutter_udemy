import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Let's see some images!"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Pressed!");
        },
        child: Icon(Icons.add),
      ),
    );
  }
}