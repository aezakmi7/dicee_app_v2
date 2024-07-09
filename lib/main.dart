import 'package:dicee_app_v2/widgets/dice_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red[900],
          title: Text(
            'Dicee',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: DiceWidget(),
      ),
    );
  }
}
