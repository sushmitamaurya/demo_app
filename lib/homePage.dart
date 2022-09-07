import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('demo'),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.add))],
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
          padding: EdgeInsets.all(40),
          height: double.infinity,
          width: double.infinity,
          color: Colors.pink[100],
          child: Column(
            children: [
              //Image(image: AssetImage('assets/Images/car.webp')),
              SizedBox(
                height: 20,
              ),
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
