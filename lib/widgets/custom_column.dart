import 'package:flutter/material.dart';
import 'package:hi_flutter/models/item_model.dart';
import 'package:hi_flutter/widgets/grid_item.dart';

class NewsColumn extends StatelessWidget {
  const NewsColumn({
    super.key,
  });

  // posts / items
  // List < posts >? ?

  //  ui dyniamic  based on  content

  // list view / grid view

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomGridItem(
          item: ItemModel(
              title: ' cars', imagePath: 'assets/images/السيارات.jpg'),
        ),

        CustomGridItem(
            item: ItemModel(
                title: ' technology',
                imagePath: 'assets/images/التكنولوجيا.jpg')),

        // CustomGridItem(
        //   title: 'articles',
        //   imagePath: 'assets/images/التكنولوجيا.jpg',
        // ),
        // CustomGridItem(
        //   title: 'news',
        //   imagePath: 'assets/images/الرياضة.jpg',
        // ),
        // CustomGridItem(
        //   title: 'sports',
        //   imagePath: 'assets/images/السيارات.jpg',
        // ),
        // CustomGridItem(
        //   title: 'السياراتs',
        //   imagePath: 'assets/images/السيارات.jpg',
        // ),
        // CustomGridItem(
        //   title: 'articles',
        //   imagePath: 'assets/images/السيارات.jpg',
        // ),
        // CustomGridItem(
        //   title: 'news',
        //   imagePath: 'assets/images/السيارات.jpg',
        // ),
        // CustomGridItem(
        //   title: 'sports',
        //   imagePath: 'assets/images/السيارات.jpg',
        // ),
      ],
    );
  }
}
