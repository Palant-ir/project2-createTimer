import 'package:create_timer/keypad.dart';
import 'package:create_timer/keypad_functions.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  debugPaintSizeEnabled = false;
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget timerDisplay = Container(
      margin: const EdgeInsets.only(bottom: 48),
      padding: const EdgeInsets.symmetric(
        vertical: 12,
        horizontal: 24,
      ),
      decoration: BoxDecoration(
        color: Colors.amber.shade200,
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Text(
        '00h   00m   00s',
        style: TextStyle(fontSize: 48),
      ),
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Timer'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
            )
          ],
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              timerDisplay,
              const KeyPad(),
              const KeyPadFunctions(),
            ],
          ),
        ),
      ),
    );
  }
}
