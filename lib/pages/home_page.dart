import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 40;
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to the app $days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
