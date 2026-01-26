import 'package:flutter/material.dart';
import 'package:hi_flutter/widgets/custom_app_bar.dart';
import 'package:hi_flutter/widgets/custom_column.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // SizedBox(height: 50),
          Container(
            height: 50,
            color: Colors.white,
          ),
          CustomAppBar(),
          const SizedBox(height: 5),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    child: NewsColumn(),
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: NewsColumn(),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
