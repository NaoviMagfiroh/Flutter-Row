import 'package:flutter/material.dart'; //untuk menampilkan desain

void main1() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan Grid View'),
        ),
        body: Container(
          child: GridView.count(
            crossAxisCount: 3,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10.0),
                alignment: Alignment.center,
                color: Colors.teal,
                child: Text(
                  "1",
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                alignment: Alignment.center,
                color: Colors.pink,
                child: Text(
                  "2",
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                alignment: Alignment.center,
                color: Colors.blueAccent,
                child: Text(
                  "3",
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                alignment: Alignment.center,
                color: Colors.green,
                child: Text(
                  "4",
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                alignment: Alignment.center,
                color: Colors.amberAccent,
                child: Text(
                  "5",
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                alignment: Alignment.center,
                color: Colors.deepPurple,
                child: Text(
                  "6",
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                alignment: Alignment.center,
                color: Colors.indigo,
                child: Text(
                  "7",
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                alignment: Alignment.center,
                color: Colors.grey,
                child: Text(
                  "8",
                  style: TextStyle(color: Colors.white, fontSize: 30.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
