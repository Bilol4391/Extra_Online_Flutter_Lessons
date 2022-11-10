import 'package:flutter/material.dart';

class ExThree extends StatelessWidget {
  const ExThree({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              stops: [
                0.1,
                0.4,
                0.6,
                0.9,
              ],
              colors: [
                Colors.green,
                Colors.greenAccent,
                Colors.lightBlueAccent,
                Colors.indigoAccent,
              ],
            )
        ),
        child: Column(
          children: [
            Container(
              child: Text(
                "Welcome",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 50),
              ),
              margin: EdgeInsets.only(top: 160),
            ),
            Container(
              child: Text(
                "Sign in to continue",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 15),
              ),
              margin: EdgeInsets.only(top: 8),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 10, spreadRadius: 5),
                ],
              ),
              margin: EdgeInsets.only(top: 60),
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      color: Colors.grey,
                      margin: EdgeInsets.only(top: 40, left: 90),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 200,
                      color: Colors.white,
                      child: Text(
                        "Usernmae",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.grey.withOpacity(0.5),
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      padding: EdgeInsets.only(top: 5, left: 15),
                      margin: EdgeInsets.only(top: 40, left: 0),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      color: Colors.grey,
                      margin: EdgeInsets.only(left: 90, top: 12),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 200,
                      color: Colors.white,
                      child: Text(
                        "Password",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.grey.withOpacity(0.5),
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      padding: EdgeInsets.only(top: 5, left: 15),
                      margin: EdgeInsets.only(top: 12, left: 0),
                    ),
                  ],
                ),
              ],
            ),

            Container(
              height: 20,
              width: 350,
              child: Text(
                "Remember me            Forgot Password?",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 13),
              ),
              margin: EdgeInsets.only(top: 25, left: 0),
            ),
            Container(
              height: 50,
              width: 180,
              child: Center(
                child: Text(
                  "LOGIN",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              margin: EdgeInsets.only(top: 40),
            ),
          ],
        ),
      ),
    );
  }
}
