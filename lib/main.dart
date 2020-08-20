import 'package:flutter/material.dart';
import 'package:travel/screens/destination_screen.dart';
import 'package:travel/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: HomeScreen(

      ),
      initialRoute: HomeScreen().id,
      routes: {
        HomeScreen().id : (context) => HomeScreen(),
        DestinationScreen().id : (context) => DestinationScreen(),
      },
    );
  }
}