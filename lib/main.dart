import 'package:flutter/material.dart';
import 'login.dart';
import'after.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : 'LogIn UI ',
      initialRoute: '/',//this is the initial route
      routes: {
        '/': (context)=>MyHomePage(title: 'sujit',),
        '/second':(context)=> SecondScreen(),

      },
      debugShowCheckedModeBanner: false,
      // to remove the debug tag in default app top
      //title: 'merai app ho ',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),

      // home: const MyHomePage(title: 'My First Project'),
      //home: MyHomePage(title:'done'),
    );
  }
}


