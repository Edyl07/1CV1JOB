import 'package:flutter/material.dart';

class BottomBackground extends StatelessWidget {
  const BottomBackground({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      margin: const EdgeInsets.only(top: 560, left: 10),
      decoration: const BoxDecoration(
        color: Colors.white,
        image: DecorationImage(
          image: AssetImage("assets/images/2.JPG"),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
