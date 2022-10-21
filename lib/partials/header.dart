import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Positioned(
      child: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height * 0.300,
        decoration: const BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            image: AssetImage("assets/images/3.JPG"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 16.0, left: 16.0),
          child: Column(children: <Widget>[
            Row(
              children: [
                Image.asset(
                  "assets/images/1.JPG",
                  width: MediaQuery.of(context).size.width * 0.10,
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.01),
                Text(
                  "1cv1job.io",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.width * 0.05,
                  ),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0),
              child: Text(
                "Et si les recruteurs venez à vous?",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: MediaQuery.of(context).size.width * 0.07,
                ),
              ),
            ),
          ]),
        ),
        //padding: <-- Using to shift text position a little bit for your requirement
      ),
    );
  }
}
