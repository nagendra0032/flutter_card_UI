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
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/nagendra.jpg'),
              ),
              Text(
                'Nagendra Kumar',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white70,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Padding(
                    padding: EdgeInsets.all(8),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        '+91 7488735177',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 15,
                            fontWeight: FontWeight.bold

                        ),

                      ),
                    )
                ),
              ),
              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'nagendrakumar0032@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,

                      ),
                    ),

                  ),


                ),
              ),
              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Icon(
                      Icons.code,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'github.com/nagendra0032',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 15,
                        fontWeight: FontWeight.bold,

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

