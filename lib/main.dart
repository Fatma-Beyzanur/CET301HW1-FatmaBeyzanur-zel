import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "My Info",
            ),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: CircleAvatar(
                backgroundImage: AssetImage('images/picture.jpeg'),
                maxRadius: 100,

              ),
            ),
            Divider(
              height: 50,
              thickness: 5,
            ),
            Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                    ),
                  ),
                  SizedBox(
                    width: 300,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: Text('N A M E',
                        style: TextStyle(fontSize: 25.0, color: Colors.blueGrey, ),),
                    ),
                  ),
                ]
            ),

            Row(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
            ),
          ),
          SizedBox(
            width: 300,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 30.0),
              child: Text('FATMA BEYZANUR ÖZEL',
                style: TextStyle(fontSize: 25.0, color: Colors.amberAccent, ),),
            ),
          ),
        ]
      ),

            Row(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Icon(
                        Icons.mail_outline_outlined,
                        size: 50.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 300,
                    child: Text('beyzaozl@gmail.com',
                      style: TextStyle(fontSize: 25.0),),
                  )
                ]
            ),
            Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Icon(
                      Icons.phone_android_outlined,
                      size: 50.0,
                    ),
                  ),
              ),
                SizedBox(
                  width: 200,
                  child: Text('0 (507) 9746144',
                  style: TextStyle(fontSize: 25.0),),
                )
              ]
             )

          ],
        ),
      ),
    );
  }
}
