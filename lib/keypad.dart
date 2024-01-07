import 'package:flutter/material.dart';

class KeyPad extends StatelessWidget {
  const KeyPad({super.key});

  @override
  Widget build(BuildContext context) {
    final ButtonStyle btnStyle = ElevatedButton.styleFrom(
      backgroundColor: Colors.amber,
      textStyle: const TextStyle(fontSize: 48),
      shape: const CircleBorder(),
      padding: const EdgeInsets.all(32),
    );

    const TextStyle btnTextStyle = TextStyle(
      color: Colors.black,
    );

    return Column(
      children: [
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: btnStyle,
              child: const Text('1', style: btnTextStyle),
            ),
            ElevatedButton(
              onPressed: () {},
              style: btnStyle,
              child: const Text('2', style: btnTextStyle),
            ),
            ElevatedButton(
              onPressed: () {},
              style: btnStyle,
              child: const Text('3', style: btnTextStyle),
            )
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: btnStyle,
              child: const Text('4', style: btnTextStyle),
            ),
            ElevatedButton(
              onPressed: () {},
              style: btnStyle,
              child: const Text('5', style: btnTextStyle),
            ),
            ElevatedButton(
              onPressed: () {},
              style: btnStyle,
              child: const Text('6', style: btnTextStyle),
            )
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: btnStyle,
              child: const Text('7', style: btnTextStyle),
            ),
            ElevatedButton(
              onPressed: () {},
              style: btnStyle,
              child: const Text('8', style: btnTextStyle),
            ),
            ElevatedButton(
              onPressed: () {},
              style: btnStyle,
              child: const Text('9', style: btnTextStyle),
            )
          ],
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: btnStyle,
              child: const Text('00', style: btnTextStyle),
            ),
            ElevatedButton(
              onPressed: () {},
              style: btnStyle,
              child: const Text('0', style: btnTextStyle),
            ),
            ElevatedButton(
              onPressed: () {},
              style: btnStyle,
              child: const Text('<', style: btnTextStyle),
            )
          ],
        ),
      ],
    );
  }
}
