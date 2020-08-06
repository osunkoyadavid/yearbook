import 'package:database/routes/routes.dart';
import 'package:flutter/material.dart';

class MalikPics extends StatefulWidget {
  @override
  _MalikPicsState createState() => _MalikPicsState();
}

class _MalikPicsState extends State<MalikPics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Container(
        child: ListView(
          children: <Widget>[
            Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/display/jayden.jpeg'),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 6.0,
                  color: Colors.grey[300],
                ),
              ),
            ),
            Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/display/jayden.jpeg'),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 6.0,
                  color: Colors.grey[300],
                ),
              ),
            ),
            Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/display/jayden.jpeg'),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 6.0,
                  color: Colors.grey[300],
                ),
              ),
            ),
            Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/display/jayden.jpeg'),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 6.0,
                  color: Colors.grey[300],
                ),
              ),
            ),
            Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/display/jayden.jpeg'),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 6.0,
                  color: Colors.grey[300],
                ),
              ),
            ),
            Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/display/jayden.jpeg'),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 6.0,
                  color: Colors.grey[300],
                ),
              ),
            ),
            Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/display/jayden.jpeg'),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.MalikPage);
              },
              child: Icon(Icons.exit_to_app),
            ),
          ],
        ),
      ),
    );
  }
}
