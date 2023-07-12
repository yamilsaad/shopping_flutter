import 'package:flutter/material.dart';

class RubroAvatarWidget extends StatelessWidget {
  const RubroAvatarWidget({
    super.key,
    required this.onPressedRubro,
    required this.rubroUrl,
  });

  final Function onPressedRubro;
  final String rubroUrl;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          onPressedRubro;
        },
        style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.indigo,
            shape: CircleBorder(),
            padding: EdgeInsets.all(2)),
        child: Container(
          width: 80,
          height: 80,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              color: Colors.indigo,
              width: 2,
            ),
          ),
          child: CircleAvatar(
            foregroundColor: Colors.indigo,
            radius: 38,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Stack(
                children: [
                  SizedBox(
                      height: 80,
                      width: 80,
                      child: FadeInImage(
                          placeholder:
                              AssetImage('assets/img/usuario_image.png'),
                          image: NetworkImage(rubroUrl)))
                ],
              ),
            ),
          ),
        ));
  }
}
