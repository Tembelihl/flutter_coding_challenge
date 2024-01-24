import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp2());
}

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFFF5722),

          centerTitle: false,
          title: Container(
            child: Image.asset('Images/Quicloc8-logo.png'),

            height: 32,
          ),
        ),
      ),

    );
  }
}
