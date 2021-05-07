import 'package:flutter/material.dart';

class AlertPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alerts Page'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.reply_all_outlined),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
