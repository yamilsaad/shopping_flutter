import 'package:flutter/material.dart';

class SliderWidget extends StatelessWidget {
  const SliderWidget({super.key});

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
              Container(
                width: 200,
                height: 150,
                color: Colors.red,
              ),
              SizedBox(width: 5),
              Container(
                width: 200,
                height: 150,
                color: Colors.red,
              ),
              SizedBox(width: 5),
              Container(
                width: 200,
                height: 150,
                color: Colors.red,
              ),
              SizedBox(width: 5),
              Container(
                width: 200,
                height: 150,
                color: Colors.red,
              ),
              SizedBox(width: 5),
            ],
          ),
        ),
      ),
    );
  }
}
