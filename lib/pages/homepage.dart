import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  final int days = 30;
  final String name = 'Tarun';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tarun First Fluter App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days days of flutter' + name),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
