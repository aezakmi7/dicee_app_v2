import 'package:flutter/material.dart';

class DiceWidget extends StatefulWidget {
  const DiceWidget({super.key});

  @override
  State<DiceWidget> createState() => _DiceWidgetState();
}

class _DiceWidgetState extends State<DiceWidget> {
  int diceNumber = 3;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  diceNumber = 1;
                });
              },
              child: Image.asset(
                'lib/assets/images/dice$diceNumber.png',
              ),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {},
              child: Image.asset(
                'lib/assets/images/dice2.png',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
