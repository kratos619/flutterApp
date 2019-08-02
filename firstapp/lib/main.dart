import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  List<String> _products = ['foos tester'];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("ohhh yesss"),
          ),
          body: Column(
            children: [
              Container(
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      _products.add("advance Food Tester");
                      print(_products);
                    });
                  },
                  child: Text("add Product"),
                ),
              ),
              Column(
                children: _products
                    .map(
                      (element) => Card(
                        child: Column(
                          children: <Widget>[
                            Image.asset("assets/food.jpg"),
                            Text(element),
                          ],
                        ),
                      ),
                    )
                    .toList(),
              )
            ],
          )),
    );
  }
}
