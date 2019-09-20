import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent[100],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              // SizedBox(
              //   width: double.infinity,
              // ),
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('assets/user.png'),
              ),
              Text(
                'Suryapratap',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Flutter Devloper'.toUpperCase(),
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.white,
                    // backgroundColor: Colors.amberAccent,
                    fontSize: 25,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
                width: 250,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                // padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.phone), 
                    title: SelectableText(
                      '+91 798-701-3505',
                      style: TextStyle(
                        color: Colors.blueAccent[100],
                        fontSize: 18,
                        fontFamily: "SourceSansPro",
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                // padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: SelectableText(
                      'Suryapratap.rathore@sitpune.edu.in'.toUpperCase(),
                      style: TextStyle(
                        color: Colors.blueAccent[100],
                        fontSize: 16,
                        fontFamily: "SourceSansPro",
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Implementation using card and Row

// Row(
//                     children: <Widget>[
//                       Icon(
//                         Icons.phone,
//                         color: Colors.blueAccent[100],
//                       ),
//                       SizedBox(
//                         width: 15,
//                       ),
//                       Text(
//                         '+91 798 701 3505',
//                         style: TextStyle(
//                           color: Colors.blueAccent[100],
//                           fontSize: 18,
//                           fontFamily: "SourceSansPro",
//                         ),
//                       ),
//                     ],
//                   ),

// Row(
//                     children: <Widget>[
//                       Icon(
//                         Icons.email,
//                         color: Colors.blueAccent[100],
//                       ),
//                       SizedBox(
//                         width: 15,
//                       ),
//                       Text(
//                         'Suryapratap.rathore@sitpune.edu.in'.toUpperCase(),
//                         style: TextStyle(
//                           color: Colors.blueAccent[100],
//                           fontSize: 16,
//                           fontFamily: "SourceSansPro",
//                         ),
//                       ),
//                     ],
//                   ),
