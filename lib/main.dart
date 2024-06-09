import 'package:flutter/material.dart';
import 'package:leadeetuto/screens/guest/Auth.dart';

void main() => runApp(App()); 
class App extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: AuthScreen(),  
    );
  }
}
