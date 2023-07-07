import 'package:flutter/material.dart';

import '../widgets/widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping'),
      ),
      body: Container(
        color: Colors.blue.shade300,
        width: double.infinity,
        child: Column(
          children: [
            SliderWidget(),
          ],
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
