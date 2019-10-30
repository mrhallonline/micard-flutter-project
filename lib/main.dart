import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/kh.jpg'),
              ),
              Text(
                'Kevin Hall',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'STEM Specialist',
                  style: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                    fontFamily:'Source_Sans_Pro',
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[100],
                ),
                
              ),
            
            ],
          ),
        ),
      ),
    );
  }
}
