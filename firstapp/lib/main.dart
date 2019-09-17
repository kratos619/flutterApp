import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(
            // mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("assets/food.jpg"),
              ),
              Text("food",
                  style: TextStyle(
                      fontFamily: "Pacifico",
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
              Text("Developer",
                  style: TextStyle(
                      fontFamily: "Pacifico",
                      fontSize: 30,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent)),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.supervised_user_circle,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Email/Username/Phone",
                      style: TextStyle(color: Colors.black38, fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.vpn_key,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Password",
                      style: TextStyle(color: Colors.black38, fontSize: 20),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
} //
