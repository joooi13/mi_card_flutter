import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/monster05.png'),
              ),
              Text(
                'yjoui',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'developer',
                style: TextStyle(
                    fontFamily: 'Sourse Sans Pro',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '080-1234-5678',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'sample@email.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

//LayoutChallenge
// child: Row(
//   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   children: <Widget>[
//     Container(
//       height: double.infinity,
//       width: 100,
//       color: Colors.red,
//       child: Text("Container 1"),
//     ),
//     SizedBox(width: 50),
//     Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Container(
//             height: 100,
//             width: 100,
//             color: Colors.yellow,
//             child: Text("Container 2")),
//         Container(
//             height: 100,
//             width: 100,
//             color: Colors.green,
//             child: Text("Container 3")),
//       ],
//     ),
//     SizedBox(width: 50),
//     Container(
//         height: double.infinity,
//         width: 100,
//         color: Colors.blue,
//         child: Text("Container 4")),
//   ],
// ),
