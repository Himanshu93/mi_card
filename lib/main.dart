import 'package:flutter/material.dart';

void main() {
  runApp(MiCardApp());
}

class MiCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.00,
                //backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Himanshu Choudhary',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  letterSpacing: 3.00,
                  color: Colors.white,
                ),
              ),
              Text(
                'APPLICATION DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                ),
              ),
              SizedBox(height: 20, width: 150, child: Divider(color: Colors.teal.shade100,),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                child: Padding(
                  padding: EdgeInsets.all(0),
                  child: ListTile(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+91 - 9xxxxx - 8588",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                child: Padding(
                  padding: EdgeInsets.all(0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "himanshuchoudhary93@gmail.com",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 12.5,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
