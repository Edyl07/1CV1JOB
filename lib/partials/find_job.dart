import 'package:flutter/material.dart';

class FindJobSection extends StatelessWidget {
  const FindJobSection({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 185),
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
                "Je cherche du travail",
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
                "Deposez votre CV et les recruteurs vous contacteront directement pour un entretien.",
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
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      color: Colors.green.withOpacity(0.3),
                      borderRadius: BorderRadius.circular(10)),
                  padding: const EdgeInsets.only(left: 10),
                  alignment: Alignment.centerLeft,
                  child: Row(
                    children: const [
                      Icon(
                        Icons.folder,
                        color: Colors.green,
                      ),
                      Text(
                        " Deposer mon CV",
                        style: TextStyle(
                            color: Colors.green, fontWeight: FontWeight.bold),
                      )
                    ],
                  )),
            ),
            InkWell(
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                  content: Text("Notification"),
                  backgroundColor: Colors.blue,
                ));
              },
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  padding: const EdgeInsets.only(left: 10),
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    "C'est deja fait, me connecter",
                    style: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.w500),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
