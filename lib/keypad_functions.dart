import 'package:flutter/material.dart';

class KeyPadFunctions extends StatelessWidget {
  const KeyPadFunctions({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.play_circle_fill_rounded),
          iconSize: 120,
          color: Colors.amber,
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.cancel_rounded),
          iconSize: 48,
          color: Colors.amber,
        )
      ],
    );
  }
}
