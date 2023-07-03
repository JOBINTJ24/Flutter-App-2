import 'package:flutter/material.dart';

class Multilayout extends StatelessWidget{
  Widget build(BuildContext context){
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.white12,

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:<Widget>[
          Container(
            color: Colors.orange,
            width: 50,
            height: 50,
            child: Center(
              child: Text("1"),
            ),
          ),
          Container(
            color: Colors.yellow,
            width: 50,
            height: 50,

            child: Center(
              child: Text("2"),
            ),
          ),
          Container(
            color: Colors.blue,
            width: 50,
            height: 50,
            child: Center(
              child: Text("3"),
            ),
          ),
          Container(
            color: Colors.green,
            width: 50,
            height: 50,
            child: Center(
              child: Text("4"),
            ),
          ),
        ],
      ),
    );
  }
}