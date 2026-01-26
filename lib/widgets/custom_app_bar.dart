import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 50,
            decoration: const BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.red,
            ),
            child: const Center(
              child: Text(
                'الاخبار',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
        ),
        SizedBox(width: 5),
        Expanded(
          child: Container(
            height: 50,
            color: Colors.amber,
            child: Center(
              child: Text(
                'الرياضة',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
