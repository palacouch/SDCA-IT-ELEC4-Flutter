import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Scaffold homepage = Scaffold(
      appBar: AppBar(title: Text('Homepage'))
      );

    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: const Color.fromARGB(255, 226, 222, 222),
          foregroundColor: const Color.fromARGB(255, 231, 4, 4)
        )
      ),
      home: homepage,
    );  
  }
}