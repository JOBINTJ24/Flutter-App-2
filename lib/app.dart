import 'package:flutter/material.dart';
import './widgets/singleChiledLayout.dart';
import 'widgets/MultichiledLayout.dart';
import 'widgets/coloumwidget.dart';
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My first app",
      home: Scaffold(
        body: Coloum(),
      ),
    );
  }
}
