import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent[100],
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      'https://www.independent.ie/world-news/2d20f/36773273.ece/AUTOCROP/w1240h700/ipanews_3b811685-d4b6-4d1d-8cd8-0f8f276424c4_1'),
                ),
                Text(
                  'Peppa Pig',
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'LeckerliOne',
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text('FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.white,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('123-456-7890',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 20))
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          color: Colors.grey,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('peppa@gmail.com',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Source Sans Pro',
                                fontSize: 20))
                      ],
                    ),
                  ),
                )
              ]),
        ),
      ),
    );
  }
}
