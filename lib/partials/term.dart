import 'package:flutter/material.dart';

class Term extends StatelessWidget {
  const Term({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      margin: const EdgeInsets.only(top: 500, left: 10),
      child: Text(
        "Voir les conditions d'utilisition",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.w200,
          fontSize: MediaQuery.of(context).size.width * 0.04,
        ),
      ),
    );
  }
}
