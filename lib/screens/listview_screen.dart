import'package:flutter/material.dart';
class ListView1 extends StatelessWidget {

  const ListView1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return Scaffold(
         appBar: AppBar(
           title: Text("Flutter AppBar Example"),
           centerTitle: true,
         ),
         body:ListView(
                 children: [
                  Text("*Mexico "),
                  Text("*España "),
                  Text("*Chile "),
                  Text("*Colombia "),
                  Text("*Canada "),
                  Text("*Inglaterra "),
                  Text("*Brazi "),
                  Text("*Francia "),
                  Text("*Argentina "),
                  Text("*USA "),
                 ],
                 scrollDirection: Axis.vertical,
               )
       );
  }
}