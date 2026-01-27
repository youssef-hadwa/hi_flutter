import 'package:flutter/material.dart';
import 'package:hi_flutter/views/counter_view.dart';
import 'package:hi_flutter/views/home_view.dart';
import 'package:hi_flutter/views/login_view.dart';
import 'package:hi_flutter/widgets/grid_item.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homeview(),
      // initialRoute: '/',
      routes: {
        '/': (context) => const LoginView(),
        Homeview.routName: (context) => Homeview(),
        CounterView.routName: (context) => CounterView(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
// reuseable component / widget 


