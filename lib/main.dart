import 'package:flutter/material.dart';
import 'package:sdca_it_elec4_flutter/screens/home_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: const Color.fromARGB(255, 219, 11, 11),
          foregroundColor: const Color.fromARGB(255, 219, 204, 204)
        )
      ),
      home: HomeScreen(),
    );  
  }
}