import 'package:flutter/material.dart';

class ExTwo extends StatelessWidget {
  const ExTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.blue,
        child: Column(
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.grey,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.red,
                    blurRadius: 12,
                  ),
                ],
              ),
              margin: EdgeInsets.only(top: 170),
            ),
            Container(
              height: 20,
              width: 350,
              child: Text(
                "User Name",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ),
              decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(color: Colors.white)
                  )
              ),
              margin: EdgeInsets.only(top: 90),
            ),
            Container(
              height: 20,
              width: 350,
              child: Text(
                "Password",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ),
              decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(color: Colors.white)
                  )
              ),
              margin: EdgeInsets.only(top: 25),
            ),
            Container(
              height: 20,
              width: 350,
              child: Text(
                "E-mail",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ),
              decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(color: Colors.white)
                  )
              ),
              margin: EdgeInsets.only(top: 25),
            ),
            Container(
              height: 20,
              width: 350,
              child: Text(
                "Date of Birth",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ),
              decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(color: Colors.white)
                  )
              ),
              margin: EdgeInsets.only(top: 25),
            ),
            Container(
              height: 50,
              width: 180,
              child: Center(
                child: Text(
                  ">",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 35),
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.tealAccent,
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              margin: EdgeInsets.only(top: 70),
            ),
          ],
        ),
      ),
    );
  }
}
