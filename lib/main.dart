import 'package:flutter/material.dart';
import 'sceens/todo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Taskr',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromRGBO(143, 203, 200, 1),
        primaryColor: Color.fromRGBO(69, 77, 159, 1),
        primaryColorLight: Color.fromRGBO(143, 203, 200, 1),
        primaryColorDark: Color.fromRGBO(28, 33, 58, 1),
        cardColor: Color.fromARGB(255, 236, 236, 236),
        
        textTheme: TextTheme(
          bodyMedium: TextStyle(
            fontSize: 12,
            color: Color.fromARGB(255, 153, 153, 153),
            fontWeight: FontWeight.w500
          ),
          titleMedium: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.bold,
            color: Color.fromRGBO(28, 33, 58, 1),
            fontFamily: 'Oswald'
          ),
          titleLarge: TextStyle(
            color: Color.fromRGBO(28, 33, 58, 1),
            fontSize: 32,
            fontWeight: FontWeight.bold,
            fontFamily: 'Roboto',
          ),
          bodyLarge: TextStyle(
            color: Color.fromARGB(232, 187, 187, 187),
            fontSize: 14,
            fontWeight: FontWeight.bold,
            fontFamily: 'Raleway',
          ),
        ),
      ),
      home: ToDos(),
    );
  }
}
