import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/wa.png'),
                radius: 60.0,
              ),
              Text(
                'Rasool Ali',
                style: TextStyle(
                  fontSize: 60.0,
                  color: Colors.white,
                  fontFamily: 'Liu',
                ),
              ),
              Text(
                "Flutter Developers",
                style: TextStyle(
                  fontFamily: 'Liu',
                  height: 1.7,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey[100],
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Colors.teal[100],
                  thickness: 0.39,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 25.0,
                  ),
                  title: Text(
                    "+ 9647802429927",
                    style: TextStyle(
                        fontFamily: 'Handlee',
                        letterSpacing: 1.3,
                        color: Colors.teal[900],
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 25.0,
                  ),
                  title: Text(
                    "somanxx@yahoo.com",
                    style: TextStyle(
                      fontFamily: 'Handlee',
                      color: Colors.teal[900],
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.7,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
