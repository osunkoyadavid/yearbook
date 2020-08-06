import 'package:database/routes/routes.dart';
import 'package:flutter/material.dart';

class AkilatPics extends StatefulWidget {
  @override
  _AkilatPicsState createState() => _AkilatPicsState();
}

class _AkilatPicsState extends State<AkilatPics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Container(
        child: ListView(
          children: <Widget>[
            Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/display/olivia.jpg'),
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
              image: AssetImage('assets/images/display/olivia.jpg'),
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
              image: AssetImage('assets/images/display/olivia.jpg'),
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
              image: AssetImage('assets/images/display/olivia.jpg'),
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
              image: AssetImage('assets/images/display/olivia.jpg'),
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
              image: AssetImage('assets/images/display/olivia.jpg'),
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
              image: AssetImage('assets/images/display/olivia.jpg'),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.AkilatPage);
              },
              child: Icon(Icons.exit_to_app),
            ),
          ],
        ),
      ),
    );
  }
}
