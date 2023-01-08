import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Scaffold(body: Example())));
}

class Example extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          width: 100.0,
          color: Colors.cyan,
          child: Table(
            children: [
              TableRow(children: [
                Container(
                  color: Colors.green,
                  width: 50.0,
                  height: 50.0,
                  child:
                      const Text("1111111111111111111111111111111111111111111"),
                ),
                Container(
                  color: Colors.red,
                  width: 50.0,
                  height: 50.0,
                  child: const Text("2"),
                ),
              ]),
              TableRow(children: [
                Container(
                  color: Colors.deepPurple,
                  width: 50.0,
                  height: 50.0,
                  child: const Text("5"),
                ),
                Container(
                  color: Colors.cyan,
                  width: 50.0,
                  height: 50.0,
                  child: const Text("6"),
                ),
              ]),
              TableRow(children: [
                Container(
                  color: Colors.amberAccent,
                  width: 50.0,
                  height: 50.0,
                  child: const Text("7"),
                ),
                Container(
                  color: Colors.black87,
                  width: 50.0,
                  height: 50.0,
                  child: const Text("8"),
                ),
              ]),
            ],
          ),
        ),
        Container(
          width: 100.0,
          color: Colors.cyan,
          child: Table(
            columnWidths: const {
              1: FractionColumnWidth(.3),
            },
            children: [
              TableRow(children: [
                Container(
                  color: Colors.green,
                  width: 50.0,
                  height: 50.0,
                  child:
                      const Text("1111111111111111111111111111111111111111111"),
                ),
                Container(
                  color: Colors.red,
                  width: 50.0,
                  height: 50.0,
                  child: const Text("2"),
                ),
              ]),
              TableRow(children: [
                Container(
                  color: Colors.deepPurple,
                  width: 50.0,
                  height: 100.0,
                  child: const Text("5"),
                ),
                Container(
                  color: Colors.cyan,
                  width: 50.0,
                  height: 100.0,
                  child: const Text("6"),
                ),
              ]),
            ],
          ),
        ),
      ],
    );
  }
}
