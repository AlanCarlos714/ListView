import 'package:flutter/material.dart';
import 'screens/listview_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ListView1(),
        theme: ThemeData(
            primarySwatch: Colors.green,
            accentColor: Colors.pink,
            textTheme: TextTheme(
                bodyText2: TextStyle(
              color: Colors.red,
              fontSize: 20,
          )
        )
      )
    );
  }
}