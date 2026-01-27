// statless / stateful

///   resueable component / widget of grid item
///
///
///
import 'package:flutter/material.dart';
import 'package:hi_flutter/models/item_model.dart';

class CustomGridItem extends StatelessWidget {
  final ItemModel item;

  const CustomGridItem({
    required this.item,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        Image.asset(
          item.imagePath,
          height: 150,
          width: 200,
          fit: BoxFit.fill,
        ),
        Container(
          height: 40,
          width: 110,
          color: Color.fromRGBO(147, 122, 245, 0.5),
          child: Center(
            child: Text(
              item.title,
              // textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
