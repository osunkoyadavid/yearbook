import 'package:database/routes/routes.dart';
import 'package:flutter/material.dart';

class FaridModel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  overflow: Overflow.visible,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            height: 270.0,
                            width: 200.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(30),
                                  bottomRight: Radius.circular(30)),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image:
                                    AssetImage('assets/images/real-madrid.jpg'),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                      top: 165.0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, Routes.Farid_Pics);
                        },
                        child: Container(
                          height: 190,
                          width: 190,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                  'assets/images/display/griffo.jpeg'),
                            ),
                            border:
                                Border.all(color: Colors.blueGrey, width: 6.0),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 297,
                      left: 310,
                      child: Icon(Icons.arrow_back),
                    ),
                    Positioned(
                      top: 300,
                      right: 310,
                      child: Icon(Icons.arrow_forward),
                    ),
                  ],
                ),
              ),
              Container(
                alignment: AlignmentDirectional.bottomCenter,
                height: 150,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Adepegba Farid',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 28.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 12),
              Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Icon(Icons.person),
                        SizedBox(width: 20.0),
                        Text(
                          'My name is',
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(width: 40.0),
                        Text(
                          ' Adepegba Farid',
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.accessibility),
                        SizedBox(width: 20.0),
                        Text(
                          "I am ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(width: 2.0),
                        Text(
                          "9 years old",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.location_on),
                        SizedBox(width: 20.0),
                        Text(
                          "I come from ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 40.0),
                        Text(
                          "Osun State",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.accessibility_new),
                        SizedBox(width: 20.0),
                        Text(
                          "I was born on ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(width: 40.0),
                        Text(
                          "17th of December, 2009",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.border_outer),
                        SizedBox(width: 20.0),
                        Text(
                          "I am a ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(width: 2.0),
                        Text(
                          "Muslim",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                        SizedBox(width: 20.0),
                        Text(
                          "My hobbies are ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(width: 40),
                        Text(
                          " programming and playing games",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.favorite, color: Colors.blue),
                        SizedBox(width: 20.0),
                        Text(
                          "My favorite color is ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(width: 2.0),
                        Text(
                          "BLUE",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue[800],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.person),
                        SizedBox(width: 20.0),
                        Text(
                          "My role model is ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 40.0),
                        Text(
                          "Christiano Ronaldo",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.local_pizza, color: Colors.orangeAccent),
                        SizedBox(width: 20.0),
                        Text(
                          "My favorite food is ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(width: 2.0),
                        Text(
                          "Jollof Rice",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.desktop_windows),
                        SizedBox(width: 20.0),
                        Text(
                          "My favorite TV channel is ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 43.0),
                        Text(
                          "Discovery Family",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.desktop_mac),
                        SizedBox(width: 20.0),
                        Text(
                          "My favorite TV show is ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 42.0),
                        Text(
                          "UFOs - The Lost Evidence",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.school),
                        SizedBox(width: 20.0),
                        Text(
                          "My favorite subject is ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 42.0),
                        Text(
                          "Computer Technology",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.desktop_windows),
                        SizedBox(width: 20.0),
                        Text(
                          "I want to become a ",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 42.0),
                        Text(
                          "Computer Scientist when I grow up",
                          style: TextStyle(
                            fontSize: 16.7,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.airline_seat_flat),
                        SizedBox(width: 20.0),
                        Text(
                          "My favorite cartoon character is",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 42.0),
                        Text(
                          "Spiderman",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: <Widget>[
                        Icon(Icons.book),
                        SizedBox(width: 20.0),
                        Text(
                          "My favorite bible verse is",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 2.0),
                        Text(
                          "John 3:16",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 10.0,
                      child: Divider(
                        color: Colors.grey,
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Photos',
                        style: TextStyle(
                            fontSize: 30.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: Card(
                                  child: Image.asset(
                                      'assets/images/display/griffo.jpeg'),
                                ),
                              ),
                              Expanded(
                                child: Card(
                                  child: Image.asset(
                                      'assets/images/display/griffo.jpeg'),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: Card(
                                  child: Image.asset(
                                      'assets/images/display/griffo.jpeg'),
                                ),
                              ),
                              Expanded(
                                child: Card(
                                  child: Image.asset(
                                      'assets/images/display/griffo.jpeg'),
                                ),
                              ),
                              Expanded(
                                child: Card(
                                  child: Image.asset(
                                      'assets/images/display/griffo.jpeg'),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    FloatingActionButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed(Routes.SecondPage);
                      },
                      child: Icon(Icons.exit_to_app),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
