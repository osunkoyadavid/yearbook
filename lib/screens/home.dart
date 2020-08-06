import 'package:database/routes/routes.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: ListView(
          children: <Widget>[
            SizedBox(height: 5),
            Center(
              child: Container(
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: LinearGradient(
                    colors: <Color>[
                      Colors.blue[800],
                      Colors.indigo[900],
                    ],
                  ),
                ),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Welcome To',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Column(
              children: <Widget>[
                Container(
                  width: 340,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: <Color>[
                        Colors.blue[800],
                        Colors.indigo[900],
                      ],
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'De Magarette School',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      colors: <Color>[
                        Colors.blue[800],
                        Colors.indigo[900],
                      ],
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Grade 5 YearBook',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'Lato',
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      colors: <Color>[
                        Colors.blue[800],
                        Colors.indigo[900],
                      ],
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      '2020 Set',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'Lato',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                        blurRadius: 7.0,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  child: Image.asset(
                    'assets/images/dms_logo.jpg',
                    width: 300,
                    height: 150,
                  ),
                ),
              ],
            ),
            SizedBox(height: 4),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              blurRadius: 4.0,
                              spreadRadius: 2.0,
                            )
                          ],
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: FloatingActionButton(
                          heroTag: "btn1",
                          backgroundColor: Colors.red,
                          child: Icon(Icons.school),
                          onPressed: () {
                            Navigator.pushNamed(context, Routes.ThirdPage);
                          },
                        ),
                      ),
                      SizedBox(width: 18.5),
                      new Text(
                        'School page',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Lato",
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              blurRadius: 4.0,
                              spreadRadius: 2.0,
                            )
                          ],
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: FloatingActionButton(
                          heroTag: "btn2",
                          child: Icon(Icons.people),
                          onPressed: () {
                            Navigator.pushNamed(context, Routes.SecondPage);
                          },
                        ),
                      ),
                      SizedBox(width: 18.5),
                      new Text(
                        'Pupils & Teachers',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Lato",
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: <BoxShadow>[
                            BoxShadow(
                              blurRadius: 4.0,
                              spreadRadius: 2.0,
                            )
                          ],
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: FloatingActionButton(
                          heroTag: "btn3",
                          backgroundColor: Colors.yellow,
                          child: Icon(
                            Icons.toys,
                            color: Colors.black,
                          ),
                          onPressed: () {
                            Navigator.pushNamed(context, Routes.DetailsPage);
                          },
                        ),
                      ),
                      SizedBox(width: 18.5),
                      new Text(
                        'General',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Lato",
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.indigo,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              accountName: Text("Osunkoya David"),
              accountEmail: Text("osunkoyatim@gmail.com"),
              currentAccountPicture: CircleAvatar(
                onBackgroundImageError: null,
                backgroundImage: AssetImage(
                  "assets/images/dave5.JPG",
                ),
              ),
              otherAccountsPictures: [
                Icon(Icons.edit),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                ),
              ),
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text(
                      "Osunkoya David",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text(
                      "App Developer",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        height: 1,
                      ),
                    ),
                    trailing: Icon(Icons.edit),
                    onTap: () {},
                  ),
                  Container(
                    child: Divider(
                      height: 10,
                      thickness: 2.5,
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.email),
                    title: Text(
                      "Email",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text(
                      "osunkoyatim@gmail.com",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        height: 1,
                        fontSize: 11.5,
                      ),
                    ),
                    trailing: Icon(Icons.edit),
                    onTap: () {},
                  ),
                  Container(
                    child: Divider(
                      height: 10,
                      thickness: 2.5,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      "Website",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text(
                      "osunkoyadavid.wordpress.com",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 12.5,
                      ),
                    ),
                    trailing: Icon(Icons.edit),
                    onTap: () {},
                  ),
                  SizedBox(height: 0.2),
                  Container(
                    child: Divider(
                      height: 10,
                      thickness: 2.5,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// _launchURL() async {
//   const url = '// https://www.facebook.com/demagarette/';
//   if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }

// SizedBox(height: 20),
// Container(
//   width: 30,
//   decoration: BoxDecoration(
//     borderRadius: BorderRadius.all(
//       Radius.circular(50),
//     ),
//   ),
//   child: new RaisedButton(
//     onPressed: () {
//       _launchURL();
//     },
//     child: Text(
//       "See more about school",
//       style: TextStyle(
//         fontSize: 18,
//         fontWeight: FontWeight.bold,
//       ),
//     ),
//   ),
// ),
