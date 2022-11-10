import 'package:flutter/material.dart';

class ExFive extends StatelessWidget {
  const ExFive({super.key});

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
        )),
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                      color: Colors.white, blurRadius: 1, spreadRadius: 12),
                ],
              ),
              margin: EdgeInsets.only(top: 120),
            ),
            Row(
              children: [
                Row(
                  children: [

                    Container(
                      height: 2,
                      width: 120,
                      color: Colors.white,
                      margin: EdgeInsets.only(top: 0, left: 30),
                    ),
                  ],
                ),
                Container(
                  height: 100,
                  width: 100,
                  child: Text(
                    "SIGN IN",
                    style: TextStyle(
                        color: Colors.white,
                        decoration: TextDecoration.none,
                        fontSize: 20),
                  ),
                  margin: EdgeInsets.only(left: 10, top: 50, right: 0),
                ),
                Row(
                  children: [
                    Container(
                      height: 2,
                      width: 120,
                      color: Colors.white,
                      margin: EdgeInsets.only(top:0),
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
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle
                      ),
                      margin: EdgeInsets.only(top: 40, left: 40),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                      child: Text(
                        "Usernmae",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.grey.withOpacity(0.5),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
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
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle
                      ),
                      margin: EdgeInsets.only(top: 30, left: 40),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 40,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                      child: Text(
                        "Password",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.grey.withOpacity(0.5),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      padding: EdgeInsets.only(top: 5, left: 15),
                      margin: EdgeInsets.only(top: 30, left: 0),
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
                    fontSize: 20),
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
                border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(40))),
              margin: EdgeInsets.only(top: 90),
            ),
            Container(
              height: 20,
              width: 350,
              child: Text(
                "",
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
              margin: EdgeInsets.only(top: 30),
            ),
            Container(
              height: 20,
              width: 350,
              child: Text(
                "Create Account",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 20),
              ),
              decoration: BoxDecoration(

              ),
              margin: EdgeInsets.only(top: 10),
            ),

          ],
        ),
      ),
    );
  }
}
