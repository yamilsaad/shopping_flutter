import 'package:flutter/material.dart';

class SliderDescuentosWidget extends StatelessWidget {
  final String imageUrl;

  const SliderDescuentosWidget({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    final Size customSize = Size(400, 200);
    final double customWidth = customSize.width;
    final double customHeight = customSize.height;

    return Container(
      width: customWidth,
      height: customHeight,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: FadeInImage(
            placeholder: AssetImage('assets/img/usuario_image.png'),
            image: NetworkImage(imageUrl)),
      ),
    );
  }
}
