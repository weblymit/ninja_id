import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text('Ninja Card'),
          backgroundColor: Colors.grey[800],
          elevation: 0,
        ),
        body: const Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('NAME',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                  )),
              SizedBox(height: 10),
              Text('Chun-LI',
                  style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(height: 30),
              Text('CURRENT NINJA LEVEL',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                  )),
              SizedBox(height: 10),
              Text('8',
                  style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(height: 30),
              Row(children: [
                Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 235, 235, 235),
                ),
                SizedBox(width: 10),
                Text('chun.li@exemple.com',
                    style: TextStyle(
                      color: Colors.blue,
                      letterSpacing: 1,
                    ))
              ])
            ],
          ),
        ));
  }
}
