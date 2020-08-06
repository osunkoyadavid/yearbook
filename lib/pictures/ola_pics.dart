import 'package:database/routes/routes.dart';
import 'package:flutter/material.dart';

class OlaPics extends StatefulWidget {
  @override
  _OlaPicsState createState() => _OlaPicsState();
}

class _OlaPicsState extends State<OlaPics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Container(
        child: ListView(
          children: <Widget>[
            Image(
              image: AssetImage('assets/images/olamide.JPG'),
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
              image: AssetImage('assets/images/olamide.JPG'),
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
              image: AssetImage('assets/images/olamide.JPG'),
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
              image: AssetImage('assets/images/olamide.JPG'),
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
              image: AssetImage('assets/images/olamide.JPG'),
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
              image: AssetImage('assets/images/olamide.JPG'),
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
              image: AssetImage('assets/images/olamide.JPG'),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 6.0,
                  color: Colors.grey[300],
                ),
              ),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.OlaPage);
              },
              child: Icon(Icons.exit_to_app),
            ),
          ],
        ),
      ),
    );
  }
}
