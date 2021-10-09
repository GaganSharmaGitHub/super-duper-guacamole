// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(GaganApp());
}

class GaganApp extends StatelessWidget {
  const GaganApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body:Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Card(
              color: Colors.lightBlue,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Hello,\nI'm Gagan",
                      style: TextStyle(fontSize: 30),
                      ),
                      ClipOval(
                        child: Image.asset("photo/0.jpg",
                        height: 100,
                        ),
                      )
                    ],
                  ),
                  Card(
                  color: Colors.white.withOpacity(0.5),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Row(
                          children: [
                          Icon(Icons.mail_outline),
                          SizedBox(width: 20,),
                            Text("gagan@mail.com"),
                          ],
                        ),
                        Divider(),
                        Row(
                          children: [
                          Icon(Icons.phone),
                          SizedBox(width: 20,),
                            Text("999999999"),
                          ],
                        ),
                        Divider(),
                        
                        Row(
                          children: [
                          Icon(Icons.location_city),
                          SizedBox(width: 20,),
                            Text("Delhi"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  )
                ],
              ),
            ),
        ),
          ),)

      ),
    );
  }
}