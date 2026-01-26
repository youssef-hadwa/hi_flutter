import 'package:flutter/material.dart';
import 'package:hi_flutter/views/home_view.dart';
import 'package:hi_flutter/widgets/grid_item.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homeview(),
    );
  }
}
// reuseable component / widget 


