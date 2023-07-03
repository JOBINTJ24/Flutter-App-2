import 'package:flutter/material.dart';

class Basic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width:MediaQuery.of(context).size.width *.6,
      height: 400,
      margin: EdgeInsets.all(0),
      padding: EdgeInsets.only(left:50, right: 50),
      decoration:BoxDecoration(
        color:Colors.yellow,
        border: Border.all(
          color: Colors.blue,
          width: 5,
        ),
        borderRadius: BorderRadius.circular(0),
        boxShadow:[BoxShadow(
          color: Colors.green,
          spreadRadius: 10,
          blurRadius: 10,
          offset: Offset(
            7 ,5
          ),
        )],
      ),
      child: Center(
        child: Text("Hello world"),
      ),
    );
  }
}