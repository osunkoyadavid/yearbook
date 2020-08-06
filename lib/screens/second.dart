import 'package:database/routes/routes.dart';
import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 15, left: 10),
        child: Model(),
      ),
    );
  }
}

class Model extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional.centerStart,
      child: Basic(),
    );
  }
}

class Basic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Text(
            'List of Pupils in Grade 5 and Teachers in Year 2020',
            style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.bold,
              letterSpacing: 0.1,
              fontFamily: "Calibri",
            ),
          ),
          SizedBox(height: 50),
          Align(
            alignment: AlignmentDirectional.centerStart,
            child: Text(
              'Grade 5 Pupils',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                fontFamily: "Segoe Print",
              ),
              textAlign: TextAlign.left,
            ),
          ),
          SizedBox(height: 20),
          Stack(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        SizedBox(width: 7),
                        Column(
                          children: <Widget>[
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, Routes.DavidPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/dave5.JPG"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Osunkoya David',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: <Widget>[
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, Routes.EmmanuelPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/emmanuel_other.JPG"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Ossai Emmanuel',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, Routes.FaridPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/display/griffo.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Adepegba Farid',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, Routes.ToniPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/display/deluca.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Adeniran Toni',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, Routes.KhaleedPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/display/hayden.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Shuaib Khaleed',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, Routes.MalikPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/display/jayden.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Bajo Malik',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, Routes.PeculiarPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/display/josh.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Igabor Peculiar',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, Routes.MichellePage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/display/mj.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Ijioma Michelle',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, Routes.MariamPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    alignment: Alignment.center,
                                    image: AssetImage(
                                        "assets/images/display/morgan.jpeg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Jubril Mariam',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, Routes.AhmodPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    alignment: Alignment.centerLeft,
                                    image: AssetImage(
                                        "assets/images/display/ahmod.JPG"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Okeowo Ahmod',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, Routes.OlaPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image:
                                        AssetImage("assets/images/olamide.JPG"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Ibrahim Olamide',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, Routes.TeniPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/display/sophia.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Fashola Teniola',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(context, Routes.AkilatPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/display/olivia.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Agbabiaka Akilat',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, Routes.CrystalPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/display/rachael.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Dayo-oke Crystal',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 35),
                        Column(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, Routes.AyishatPage);
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(
                                    width: 5.2,
                                    color: Colors.grey[300],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "assets/images/display/sam.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                height: 200.0,
                                width: 200.0,
                              ),
                            ),
                            Text(
                              'Adeagbo Ayishat',
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                fontSize: 17,
                                fontFamily: "Lato",
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            child: Divider(
              height: 10,
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 20),
          Align(
            alignment: AlignmentDirectional.centerStart,
            child: Text(
              'DMS Teachers',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                fontFamily: "Lato",
              ),
              textAlign: TextAlign.left,
            ),
          ),
          SizedBox(height: 10),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                              width: 5.2,
                              color: Colors.grey[300],
                            ),
                            image: DecorationImage(
                              alignment: AlignmentDirectional.topStart,
                              image: AssetImage(
                                "assets/images/proprietress.JPG",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          height: 200.0,
                          width: 200.0,
                        ),
                        Text(
                          'Proprietress',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 17,
                            fontFamily: "Lato",
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 45),
                    Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                              width: 5.2,
                              color: Colors.grey[300],
                            ),
                            image: DecorationImage(
                              alignment: AlignmentDirectional.topStart,
                              image: AssetImage(
                                "assets/images/headteacher.JPG",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          height: 200.0,
                          width: 200.0,
                        ),
                        Text(
                          'HeadTeacher',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 17,
                            fontFamily: "Lato",
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 45),
                    Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                              width: 5.2,
                              color: Colors.grey[300],
                            ),
                            image: DecorationImage(
                              alignment: AlignmentDirectional.topStart,
                              image: AssetImage(
                                "assets/images/akin.JPG",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          height: 200.0,
                          width: 200.0,
                        ),
                        Text(
                          'Mr Akintunde',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 17,
                            fontFamily: "Lato",
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 45),
                    Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                              width: 5.2,
                              color: Colors.grey[300],
                            ),
                            image: DecorationImage(
                              alignment: AlignmentDirectional.topStart,
                              image: AssetImage(
                                "assets/images/olu.JPG",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          height: 200.0,
                          width: 200.0,
                        ),
                        Text(
                          'Mrs Oludele',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 17,
                            fontFamily: "Lato",
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 30),
                    Column(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                              width: 5.2,
                              color: Colors.grey[300],
                            ),
                            image: DecorationImage(
                              alignment: AlignmentDirectional.topStart,
                              image: AssetImage(
                                "assets/images/kemi.JPG",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                          height: 200.0,
                          width: 200.0,
                        ),
                        Text(
                          'Miss Aduroshakin',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 17,
                            fontFamily: "Lato",
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          FloatingActionButton(
            backgroundColor: Colors.red,
            onPressed: () {
              Navigator.pushNamed(context, Routes.HomePage);
            },
            child: Icon(
              Icons.home,
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
