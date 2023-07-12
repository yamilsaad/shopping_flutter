import 'package:flutter/material.dart';

import '../widgets/widget.dart';

class SliderLayout extends StatelessWidget {
  const SliderLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 2),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(width: 5),
              SliderDescuentosWidget(
                  imageUrl:
                      'https://media.revistagq.com/photos/6433ccae9543a9a22d8ae628/16:9/pass/1_nike-air-max-1-chili-2-0.jpg'),
              SizedBox(width: 5),
              SliderDescuentosWidget(
                  imageUrl:
                      'https://media.revistagq.com/photos/6433ccae9543a9a22d8ae628/16:9/pass/1_nike-air-max-1-chili-2-0.jpg'),
              SizedBox(width: 5),
              SliderDescuentosWidget(
                  imageUrl:
                      'https://media.revistagq.com/photos/6433ccae9543a9a22d8ae628/16:9/pass/1_nike-air-max-1-chili-2-0.jpg'),
              SizedBox(width: 5),
              SliderDescuentosWidget(
                  imageUrl:
                      'https://media.revistagq.com/photos/6433ccae9543a9a22d8ae628/16:9/pass/1_nike-air-max-1-chili-2-0.jpg'),
              SizedBox(width: 5),
            ],
          ),
        ),
      ),
    );
  }
}
