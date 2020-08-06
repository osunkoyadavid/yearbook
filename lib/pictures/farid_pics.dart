import 'package:database/routes/routes.dart';
import 'package:flutter/material.dart';

class FaridPics extends StatefulWidget {
  @override
  _FaridPicsState createState() => _FaridPicsState();
}

class _FaridPicsState extends State<FaridPics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Container(
        child: ListView(
          children: <Widget>[
            Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/display/griffo.jpeg'),
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
              image: AssetImage('assets/images/display/griffo.jpeg'),
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
              image: AssetImage('assets/images/display/griffo.jpeg'),
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
              image: AssetImage('assets/images/display/griffo.jpeg'),
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
              image: AssetImage('assets/images/display/griffo.jpeg'),
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
              image: AssetImage('assets/images/display/griffo.jpeg'),
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
              image: AssetImage('assets/images/display/griffo.jpeg'),
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
                Navigator.pushNamed(context, Routes.FaridPage);
              },
              child: Icon(Icons.exit_to_app),
            ),
          ],
        ),
      ),
    );
  }
}
