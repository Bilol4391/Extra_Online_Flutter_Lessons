import 'package:flutter/material.dart';

class ExOne extends StatelessWidget {
  const ExOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.blue,
        child: Column(
          children: [
            Container(
              child: Text(
                "boniad",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontSize: 50),
              ),
              margin: EdgeInsets.only(top: 180),
            ),
            Container(
              height: 20,
              width: 350,
              child: Text(
                "User name",
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
              margin: EdgeInsets.only(top: 200),
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
              margin: EdgeInsets.only(top: 40),
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
              margin: EdgeInsets.only(top: 100),
            ),
            Container(
              height: 20,
              width: 350,
              child: Text(
                "You don't have an account? Sign up",
                textAlign: TextAlign.center,
                style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ),
              margin: EdgeInsets.only(top: 70),
            ),

          ],
        ),
      ),
    );
  }
}
