import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

class SnackPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Snackautomat'),
        ),
        body: Flex(
          direction: Axis.horizontal,
          children: [
            Flexible(
              child: Container(
                color: Colors.red,
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Flexible(
                      child: Container(
                        color: Colors.pink,
                        child: Center(
                          child: Text("A"),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.green,
                        child: Center(
                          child: Text("B"),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.grey,
                        child: Center(
                          child: Text("C"),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.orange,
                        child: Center(
                          child: Text("D"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              child: Container(
                color: Colors.red,
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Flexible(
                      child: Container(
                        color: Colors.brown,
                        child: Center(
                          child: Text("E"),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.lime,
                        child: Center(
                          child: Text("F"),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.blueGrey,
                        child: Center(
                          child: Text("G"),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.amber,
                        child: Center(
                          child: Text("H"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              child: Container(
                color: Colors.cyan,
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    Flexible(
                      child: Container(
                        color: Colors.deepOrange,
                        child: Center(
                          child: Text("I"),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.deepPurple,
                        child: Center(
                          child: Text('J'),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.indigo,
                        child: Center(
                          child: Text('K'),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.lightGreen,
                        child: Center(
                          child: Text('L'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
}
