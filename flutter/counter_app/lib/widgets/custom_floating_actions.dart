import 'package:flutter/material.dart';

class CustomFloatingActions extends StatelessWidget {
  final Function increaseFn;
  final Function decreaseFn;
  final Function resetFn;

  const CustomFloatingActions({
    super.key,
    required this.increaseFn,
    required this.decreaseFn,
    required this.resetFn,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(
          onPressed: () => decreaseFn(),
          child: const Icon(Icons.remove),
        ),
        FloatingActionButton(
          onPressed: () => resetFn(),
          child: const Icon(Icons.restart_alt_rounded),
        ),
        FloatingActionButton(
          onPressed: () => increaseFn(),
          child: const Icon(Icons.add),
        )
      ],
    );
  }
}
