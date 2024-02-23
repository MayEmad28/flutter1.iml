import 'package:flutter/material.dart';
class TitleClass extends StatelessWidget{
   String title;
   TitleClass({required this.title});

  @override
  Widget build(BuildContext context) {
   return Expanded(
     child: Container(color: Colors.teal,margin: EdgeInsets.all(2),
       child: Text(title,textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 17),),padding: EdgeInsets.all(2),
     ),
   );
  }

}