import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan.shade700,
        appBar: AppBar(
          title: Center(child: Text("Let's Dice")),
          backgroundColor: Color.fromARGB(255, 204, 66, 56),
        ),
        body: DiceRoller(),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class DiceRoller extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(
              onPressed: () {},
              child: Image.asset('images/dice1.png'),
            ),
          ),
          Expanded(
            child: TextButton(
                onPressed: () {}, child: Image.asset('images/dice1.png')),
          ),
        ],
      ),
    );
  }
}
