import 'package:flutter/material.dart';
import 'package:hi_flutter/models/item_model.dart';
import 'package:hi_flutter/views/counter_view.dart';
import 'package:hi_flutter/widgets/custom_app_bar.dart';
import 'package:hi_flutter/widgets/custom_column.dart';
import 'package:hi_flutter/widgets/grid_item.dart';

class Homeview extends StatelessWidget {
  static const String routName = 'home';
  final List<ItemModel> items = [
    ItemModel(title: 'cars', imagePath: 'assets/images/السيارات.jpg'),
    ItemModel(title: 'technology', imagePath: 'assets/images/التكنولوجيا.jpg'),
    ItemModel(title: 'sports', imagePath: 'assets/images/الرياضة.jpg'),
    ItemModel(title: 'health', imagePath: 'assets/images/الصحة.png'),
    ItemModel(title: 'knowldege', imagePath: 'assets/images/المعرفة.jpg'),
    ItemModel(title: 'cars', imagePath: 'assets/images/السيارات.jpg'),
    ItemModel(title: 'technology', imagePath: 'assets/images/التكنولوجيا.jpg'),
    ItemModel(title: 'sports', imagePath: 'assets/images/الرياضة.jpg'),
    ItemModel(title: 'health', imagePath: 'assets/images/الصحة.png'),
    ItemModel(title: 'knowldege', imagePath: 'assets/images/المعرفة.jpg'),
    ItemModel(title: 'cars', imagePath: 'assets/images/السيارات.jpg'),
    ItemModel(title: 'technology', imagePath: 'assets/images/التكنولوجيا.jpg'),
    ItemModel(title: 'sports', imagePath: 'assets/images/الرياضة.jpg'),
    ItemModel(title: 'health', imagePath: 'assets/images/الصحة.png'),
    ItemModel(title: 'knowldege', imagePath: 'assets/images/المعرفة.jpg'),
    ItemModel(title: 'cars', imagePath: 'assets/images/السيارات.jpg'),
    ItemModel(title: 'technology', imagePath: 'assets/images/التكنولوجيا.jpg'),
    ItemModel(title: 'sports', imagePath: 'assets/images/الرياضة.jpg'),
    ItemModel(title: 'health', imagePath: 'assets/images/الصحة.png'),
    ItemModel(title: 'knowldege', imagePath: 'assets/images/المعرفة.jpg'),
    ItemModel(title: 'cars', imagePath: 'assets/images/السيارات.jpg'),
    ItemModel(title: 'technology', imagePath: 'assets/images/التكنولوجيا.jpg'),
    ItemModel(title: 'sports', imagePath: 'assets/images/الرياضة.jpg'),
    ItemModel(title: 'health', imagePath: 'assets/images/الصحة.png'),
    ItemModel(title: 'knowldege', imagePath: 'assets/images/المعرفة.jpg'),
  ];

// items[1].

  Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            CustomAppBar(),
            Expanded(
              child: GridView.builder(
                itemCount: items.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 5,
                  childAspectRatio: 200 / 150,
                  mainAxisSpacing: 5,
                ),
                itemBuilder: (BuildContext context, int index) {
                  return CustomGridItem(
                      item: ItemModel(
                          title: items[index].title,
                          imagePath: items[index].imagePath));
                },
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                ElevatedButton(
                    onPressed: () {
                      print(
                          'logout ???????????????????????????????????????????????????????');
                      Navigator.of(context).pop();
                    },
                    child: Icon(
                      Icons.logout,
                    )),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed(CounterView.routName);
                    },
                    child: Icon(
                      Icons.control_point_duplicate_rounded,
                    )),
              ],
            ),
            SizedBox(height: 50),
          ],
        ),
      ),

      // body: Column(
      //   children: [
      //     // SizedBox(height: 50),
      //
      //     Expanded(
      //       child: Row(
      //         children: [
      //           Expanded(
      //             child: SingleChildScrollView(
      //               child: NewsColumn(),
      //             ),
      //           ),
      //           Expanded(
      //             child: SingleChildScrollView(
      //               child: NewsColumn(),
      //             ),
      //           ),
      //         ],
      //       ),
      //     )
      //   ],
      // ),
    );
  }
}

// listview.builder
// gridview.builder

// 1 create model class => item_model.dart
// 2 create a listview.builder  =>
// list of items  => < ItemModel> items
// items.length
// items[index].title
// items[index].imagePath
