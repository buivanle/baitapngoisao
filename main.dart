import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyStackWidget(),
    );
  }
}

class MyStackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("BÙI VĂN LÊ"),
          ),
          body: Center(
            child: IndexedStack(
              index: 0,
              children: <Widget>[
                Container(
                  height: 250,
                  width: 400,
                  color: Colors.red,
                  child: Center(
                    child: Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 200,
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
