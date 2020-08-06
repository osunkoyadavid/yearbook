import 'package:database/routes/routes.dart';
import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  @override
  _ThirdState createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text("DMS"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.exit_to_app),
            onPressed: () {
              Navigator.pushNamed(context, Routes.HomePage);
            },
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFEF9EB),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
        ),
        child: ListView(
          children: <Widget>[
            Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                boxShadow: <BoxShadow>[
                  BoxShadow(
                    blurRadius: 10.0,
                  ),
                ],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                shape: BoxShape.rectangle,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/dms_building.JPG',
                  ),
                ),
                border: Border.all(color: Colors.grey[400], width: 2.5),
              ),
            ),
            SizedBox(height: 15),
            Image(
              image: AssetImage('assets/images/dms_logo.jpg'),
              height: 100,
              width: 100,
            ),
            SizedBox(height: 20),
            Container(
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'DMS',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.indigo,
                    fontFamily: 'Sitka Small',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5,
                  ),
                ),
              ),
            ),
            Text(
              'DMS is a private school found by Mrs. Cecilia Lawal in the year 2006. It\'s first location was No. 13 Alara Street.',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'DMS is a private school found by Mrs. Cecilia Lawal in the year 2006. It\'s first location was No. 13 Alara Street.',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'DMS is a private school found by Mrs. Cecilia Lawal in the year 2006. It\'s first location was No. 13 Alara Street.',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'DMS is a private school found by Mrs. Cecilia Lawal in the year 2006. It\'s first location was No. 13 Alara Street.',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'DMS is a private school found by Mrs. Cecilia Lawal in the year 2006. It\'s first location was No. 13 Alara Street.',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'DMS is a private school found by Mrs. Cecilia Lawal in the year 2006. It\'s first location was No. 13 Alara Street.',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'DMS is a private school found by Mrs. Cecilia Lawal in the year 2006. It\'s first location was No. 13 Alara Street.',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/dm.png"),
                ),
              ),
            ),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/class.png"),
                ),
              ),
            ),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/proprietress.JPG"),
                ),
              ),
            ),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/headteacher.JPG"),
                ),
              ),
            ),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/rain.JPG"),
                ),
              ),
            ),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/teachers.JPG"),
                ),
              ),
            ),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/3.JPG"),
                ),
              ),
            ),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/5.JPG"),
                ),
              ),
            ),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/kq.JPG"),
                ),
              ),
            ),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/teachers2.JPG"),
                ),
              ),
            ),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/gra.JPG"),
                ),
              ),
            ),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/old.JPG"),
                ),
              ),
            ),
            Container(
              height: 400,
              width: 450,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                border: Border.all(color: Colors.grey[400], width: 2.5),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/logo.JPG"),
                ),
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
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              accountName: Text("De-Magarette School"),
              accountEmail: Text("https://www.facebook.com/demagarette/"),
              currentAccountPicture: CircleAvatar(
                onBackgroundImageError: null,
                backgroundImage: AssetImage(
                  "assets/images/dms_logo.jpg",
                ),
              ),
              otherAccountsPictures: [
                Icon(Icons.edit),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFFEF9EB),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/dms_logo.jpg"),
                    ),
                    title: Text(
                      "DMS",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text(
                      "School",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        height: 1,
                      ),
                    ),
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
                      "Facebook",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text(
                      "https://www.facebook.com/demagarette/",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        height: 1,
                        fontSize: 9.5,
                      ),
                    ),
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
                      "https://www.demagaretteschool.com",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 12.5,
                      ),
                    ),
                    onTap: () {},
                  ),
                  SizedBox(height: 0.2),
                  Container(
                    child: Divider(
                      height: 10,
                      thickness: 2.5,
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.phone),
                    title: Text(
                      "Phone",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text(
                      "0802 338 6468",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 12.5,
                      ),
                    ),
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
