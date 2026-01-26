// statless / stateful

///   resueable component / widget of grid item
///
///
///
import 'package:flutter/material.dart';

class CustomGridItem extends StatelessWidget {
  final String title;
  final String imagePath;

  const CustomGridItem(
      {super.key, required this.title, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        Image.asset(
          imagePath,
          height: 150,
          // width: 200,
          fit: BoxFit.fill,
        ),
        Container(
          height: 40,
          width: 110,
          color: Color.fromRGBO(147, 122, 245, 0.5),
          child: Center(
            child: Text(
               title,
              // textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
