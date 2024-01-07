import 'package:flutter/material.dart';

class KeyPad extends StatelessWidget {
  const KeyPad({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 48),
      shape: const CircleBorder(),
      padding: const EdgeInsets.all(32),
      // minimumSize: const Size.fromRadius(10),
    );

    return Column(
      children: [
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: null,
              style: style,
              child: const Text('1'),
            ),
            ElevatedButton(
              onPressed: null,
              style: style,
              child: const Text('2'),
            ),
            ElevatedButton(
              onPressed: null,
              style: style,
              child: const Text('3'),
            )
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: null,
              style: style,
              child: const Text('4'),
            ),
            ElevatedButton(
              onPressed: null,
              style: style,
              child: const Text('5'),
            ),
            ElevatedButton(
              onPressed: null,
              style: style,
              child: const Text('6'),
            )
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: null,
              style: style,
              child: const Text('7'),
            ),
            ElevatedButton(
              onPressed: null,
              style: style,
              child: const Text('8'),
            ),
            ElevatedButton(
              onPressed: null,
              style: style,
              child: const Text('9'),
            )
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: null,
              style: style,
              child: const Text('00'),
            ),
            ElevatedButton(
              onPressed: null,
              style: style,
              child: const Text('0'),
            ),
            ElevatedButton(
              onPressed: null,
              style: style,
              child: const Text('<'),
            )
          ],
        ),
      ],
    );
  }
}
