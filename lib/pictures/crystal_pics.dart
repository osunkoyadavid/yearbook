import 'package:database/routes/routes.dart';
import 'package:flutter/material.dart';

class CrystalPics extends StatefulWidget {
  @override
  _CrystalPicsState createState() => _CrystalPicsState();
}

class _CrystalPicsState extends State<CrystalPics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Container(
        child: ListView(
          children: <Widget>[
            Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/display/rachael.jpg'),
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
              image: AssetImage('assets/images/display/rachael.jpg'),
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
              image: AssetImage('assets/images/display/rachael.jpg'),
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
              image: AssetImage('assets/images/display/rachael.jpg'),
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
              image: AssetImage('assets/images/display/rachael.jpg'),
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
              image: AssetImage('assets/images/display/rachael.jpg'),
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
              image: AssetImage('assets/images/display/rachael.jpg'),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.pushNamed(context, Routes.CrystalPage);
              },
              child: Icon(Icons.exit_to_app),
            ),
          ],
        ),
      ),
    );
  }
}
