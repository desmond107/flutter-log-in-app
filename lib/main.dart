import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: NetworkImage(
                      'https://2.bp.blogspot.com/-EDgh1SNvAis/XFGlMAbXaWI/AAAAAAAAdHc/vwAZev_rOUETtoBuuNlUmYRhClCBgEowwCLcBGAs/s1600/Aldis-Hodge-The-Most-Handsome-Man-Alive%2B%25283%2529-min.jpg'),
                ),
                Text(
                  'Johnson Tulo',
                  style: TextStyle(
                    fontSize: 35.0,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Business CEO',
                  style: TextStyle(
                    fontFamily: 'Source sans pro',
                    color: Colors.teal.shade100,
                    fontSize: 20.0,
                    letterSpacing: 2.7,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 100.0,
                  width: 400.0,
                  child: Divider(
                    color: Colors.black87,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+254 713905761',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'source sans pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'jtulo@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'Source sans pro',
                      ),
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
