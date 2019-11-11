import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build (BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen()
      },
    );
  }
}

class HomeScreen extends StatelessWidget {
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Text('HomeScreen'),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(title: Text('Home'), icon: Icon(Icons.accessibility)),
        BottomNavigationBarItem(title: Text('List'), icon: Icon(Icons.list))
      ],)
    );
  }
}