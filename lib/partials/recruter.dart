import 'dart:math';

import 'package:flutter/material.dart';

class Recruter extends StatelessWidget {
  const Recruter({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 350),
      // padding: EdgeInsets.only(left: 10),
      height: 150.0,
      width: 340,
      child: Card(
        color: Colors.white,
        shadowColor: Colors.black,
        elevation: 0.9,
        child: Column(
          children: <Widget>[
            Container(
              // height: 10,
              padding: const EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              child: Text(
                "Je suis recruteur",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: MediaQuery.of(context).size.width * 0.05,
                ),
              ),
            ),
            Container(
              // height: 10,
              padding: const EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              child: Text(
                "Acceder au 1er flux de talent locaux et pre-qualifies.",
                style: TextStyle(
                  color: const Color(0xff252525),
                  fontWeight: FontWeight.w400,
                  fontSize: MediaQuery.of(context).size.width * 0.04,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text("Notification"),
                  backgroundColor: Colors.blue,
                ));
              },
              child: SizedBox(
                // width: ,
                child: Container(
                    width: MediaQuery.of(context).size.width * 0.3,
                    padding: const EdgeInsets.only(left: 3),
                    margin: const EdgeInsets.only(right: 210),
                    decoration: BoxDecoration(
                        color: Colors.blue.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(10)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Transform.rotate(
                          angle: 90 * pi / 45,
                          child: const Icon(
                            Icons.flight_land,
                            color: Colors.blue,
                          ),
                        ),
                        const Text(
                          " C'est Parti",
                          style: TextStyle(
                              color: Colors.blue, fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
