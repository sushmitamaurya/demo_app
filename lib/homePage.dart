import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('demo')),
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
          padding: EdgeInsets.all(40),
          height: double.infinity,
          width: double.infinity,
          color: Colors.pink[100],
          child: Column(
            children: [
              Text("hello wolrd!"),
            ],
          ),
        ),
      ),
    );
  }
}
