import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 10;

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 30);

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Counter Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Clicks Counter', style: fontSize30),
            Text('$counter', style: fontSize30),
          ],
        ),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counter++;
          setState(() {});
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
