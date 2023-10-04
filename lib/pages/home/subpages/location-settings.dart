import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  final String userName;

  NewPage(this.userName);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Profile'),
      ),
      body: Center(
        child: Text(
          'Welcome to $userName\'s profile!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}