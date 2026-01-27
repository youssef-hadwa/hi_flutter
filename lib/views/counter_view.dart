import 'package:flutter/material.dart';

class CounterView extends StatefulWidget {
  CounterView({super.key});

  static const String routName = 'counter';

  @override
  State<CounterView> createState() => _CounterViewState();
}

class _CounterViewState extends State<CounterView> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter View'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                print('counter before increment: $counter');
                counter++;
                setState(() {});
                print('counter after increment: $counter');
              },
              child: const Text('+'),
            ),
            Text('$counter',
                style:
                    const TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
            ElevatedButton(
              onPressed: () {
                print("counter before decrement: $counter");
                counter--;
                setState(() {});
                print("counter after decrement: $counter");
              },
              child: const Text('-'),
            )
          ],
        ),
      ),
    );
  }
}
