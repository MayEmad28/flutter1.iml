import 'package:flutter/material.dart';
import 'package:flutter1/TitleClass.dart';

import 'ImageClass.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
          title: Text('Practice 1'),
      ) ,
      body: SingleChildScrollView(
        child:
          Column(
            children: [
             Row(
               children: [
                 TitleClass(title: 'الاخبار'),
                 TitleClass(title: 'المجلات')
               ],
             ),
              Row(
                children: [
                  ImageClass(name: "مجلة السياسة", path: "asset/images/السياسة.jpg"),
                  ImageClass(name: "مجلة التكنولوجيا", path: "asset/images/التكنولوجيا.jpg"),
                ],
              ),
              Row(
                children: [
                  ImageClass(name: "مجلة الرياضة", path: "asset/images/الرياضة.jpg"),
                  ImageClass(name: "مجلة السياحه", path: "asset/images/السياحة.jpg"),
                ],
              ),
              Row(
                children: [
                  ImageClass(name: "مجلة الصحة", path: "asset/images/الصحة.png"),
                  ImageClass(name: "مجلة حواء", path: "asset/images/حواء.jpg"),
                ],
              ),
              Row(
                children: [
                  ImageClass(name: "مجلة الاقتصاد", path: "asset/images/الاقتصاد.jpg"),
                  ImageClass(name: "مجلة السيارات", path: "asset/images/السيارات.jpg"),
                ],
              ),
              Row(
                children: [
                  ImageClass(name: "مجلة الطهى", path: "asset/images/الطهى.jpg"),
                  ImageClass(name: "مجلة المعرفة", path: "asset/images/المعرفة.jpg"),
                ],
              ),
            ],
          ),
      ),

    ),
  );
  }

}