import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        title: Text('demo'),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.add))],
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.pink[100],
          ),
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          padding: EdgeInsets.all(40),
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.home,
                    size: 30,
                  ),
                  Icon(
                    Icons.menu,
                    size: 30,
                  ),
                ],
              ),
              Container(
                child: Image.asset(
                  "assets/Images/dog.png",
                  // height: 300,
                  // width: 200,
                  scale: 5,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                "hello wolrd!",
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("submit"),
                style: ElevatedButton.styleFrom(primary: Color(0xff1B1A17)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
