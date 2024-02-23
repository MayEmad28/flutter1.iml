import 'package:flutter/material.dart';

class ImageClass extends StatelessWidget{
  String path,name;
  ImageClass({required this.name,required this.path});
  @override
  Widget build(BuildContext context) {
    return Expanded(child:
    Container(
      margin: EdgeInsets.all(2),
      child: Stack(
        alignment:Alignment.bottomRight,
        children: [
          Image.asset(path),
          Container(color:Color.fromRGBO(0, 150, 136, .8),child: Text(name,style: TextStyle(fontSize: 25,color: Colors.white),),padding: EdgeInsets.all(2),margin: EdgeInsets.all(5),)
        ],
      ),
    ));
  }

}