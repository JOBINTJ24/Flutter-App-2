import 'package:flutter/material.dart';

class SingleChiledLayouts extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: 400,
      height: 200,
      color: Colors.green,
      child: Center(
        heightFactor: 20,
        child: Text("Developer"),


      ),
    );
  }

}