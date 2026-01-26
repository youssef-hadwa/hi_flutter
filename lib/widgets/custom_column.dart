import 'package:flutter/material.dart';
import 'package:hi_flutter/widgets/grid_item.dart';

class NewsColumn extends StatelessWidget {
  const NewsColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomGridItem(
          title: 'السياراتs',
          imagePath: 'assets/images/الاقتصاد.jpg',
        ),
        CustomGridItem(
          title: 'articles',
          imagePath: 'assets/images/التكنولوجيا.jpg',
        ),
        CustomGridItem(
          title: 'news',
          imagePath: 'assets/images/الرياضة.jpg',
        ),
        CustomGridItem(
          title: 'sports',
          imagePath: 'assets/images/السيارات.jpg',
        ),
        CustomGridItem(
          title: 'السياراتs',
          imagePath: 'assets/images/السيارات.jpg',
        ),
        CustomGridItem(
          title: 'articles',
          imagePath: 'assets/images/السيارات.jpg',
        ),
        CustomGridItem(
          title: 'news',
          imagePath: 'assets/images/السيارات.jpg',
        ),
        CustomGridItem(
          title: 'sports',
          imagePath: 'assets/images/السيارات.jpg',
        ),
      ],
    );
  }
}
