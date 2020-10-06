import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  final Widget child;
  MyHomePage({Key key, this.child}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Childline App',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.red[400],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 30),
              child: Text('Home Page'),
            )
          ],
        ),
      ),
    );
  }
}
