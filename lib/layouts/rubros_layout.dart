import 'package:flutter/material.dart';

import '../widgets/widget.dart';

class RubrosLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Rubros',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Container(
          width: double.infinity,
          height: 100,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(width: 5),
                RubroAvatarWidget(
                  onPressedRubro: () {},
                  rubroUrl:
                      'https://ams3.digitaloceanspaces.com/graffica/2022/12/Three-Bars-adidas-logo-1.jpg.webp',
                ),
                SizedBox(width: 5),
                RubroAvatarWidget(
                  onPressedRubro: () {},
                  rubroUrl:
                      'https://ams3.digitaloceanspaces.com/graffica/2022/12/Three-Bars-adidas-logo-1.jpg.webp',
                ),
                SizedBox(width: 5),
                RubroAvatarWidget(
                  onPressedRubro: () {},
                  rubroUrl:
                      'https://ams3.digitaloceanspaces.com/graffica/2022/12/Three-Bars-adidas-logo-1.jpg.webp',
                ),
                SizedBox(width: 5),
                RubroAvatarWidget(
                  onPressedRubro: () {},
                  rubroUrl:
                      'https://ams3.digitaloceanspaces.com/graffica/2022/12/Three-Bars-adidas-logo-1.jpg.webp',
                ),
                SizedBox(width: 5),
                RubroAvatarWidget(
                  onPressedRubro: () {},
                  rubroUrl:
                      'https://ams3.digitaloceanspaces.com/graffica/2022/12/Three-Bars-adidas-logo-1.jpg.webp',
                ),
                SizedBox(width: 5),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
