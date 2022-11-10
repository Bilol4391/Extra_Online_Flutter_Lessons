import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     String name = 'Bilol';
//     int age = 18;
//
//     return MaterialApp(
//       home: Material(
//         child: Center(
//           child: Container(
//             child: Text("Hello, My name is $name, I am $age years old", style: TextStyle(color: Colors.red, fontSize: 20, fontWeight: FontWeight.bold),),
//           ),
//         )
//       ),
//     );
//   }
// }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.red,
        child: Column(
          children: [
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.blue,
                      child: Text(
                        "1",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.only(right: 8, top: 80),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.blue,
                      child: Text(
                        "2",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.only(right: 8, top: 80),

                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.blue,
                      child: Text(
                        "3",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.only(top: 80),
                    )
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.blue,
                      child: Text(
                        "1",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.only(top: 120),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 270,
                      color: Colors.green,
                      child: Text(
                        "2",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.only(top: 120),

                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.blue,
                      child: Text(
                        "3",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.only(top: 120),
                    )
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 140,
                      width: 80,
                      color: Colors.blue,
                      child: Text(
                        "1",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.only(top: 120),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 140,
                      width: 270,
                      color: Colors.green,
                      child: Text(
                        "2",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.only(top: 120),

                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 140,
                      width: 80,
                      color: Colors.blue,
                      child: Text(
                        "3",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.only(top: 120),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.blue,
                      child: Text(
                        "1",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.only(right: 8, top: 80),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.blue,
                      child: Text(
                        "2",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.only(right: 8, top: 80),

                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.blue,
                      child: Text(
                        "3",
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.only(top: 80),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
