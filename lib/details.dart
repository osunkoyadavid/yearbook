import 'package:database/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class DetailsModel extends StatefulWidget {
  @override
  _DetailsModelState createState() => _DetailsModelState();
}

class _DetailsModelState extends State<DetailsModel> {
  var myText = "Suggestion";
  TextEditingController _nameController = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text("Details"),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_forward_ios),
              onPressed: () {
                Navigator.pushNamed(context, Routes.HomePage);
              },
            ),
          ],
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFEF9EB),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  ),
                ),
                child: ListView(
                  children: [
                    SizedBox(height: 0.2),
                    Center(
                      child: SingleChildScrollView(
                        child: Card(
                          child: Column(
                            children: <Widget>[
                              SizedBox(height: 15),
                              Center(
                                child: Text(
                                  "Please rate this app",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                ),
                              ),
                              SizedBox(height: 10),
                              Center(
                                child: RatingBar(
                                  initialRating: 5,
                                  minRating: 0,
                                  direction: Axis.horizontal,
                                  allowHalfRating: true,
                                  itemCount: 5,
                                  itemPadding:
                                      EdgeInsets.symmetric(horizontal: 2.0),
                                  itemBuilder: (context, _) => Icon(
                                    Icons.star,
                                    color: Colors.amber,
                                  ),
                                  onRatingUpdate: (rating) {
                                    setState(
                                      () {
                                        print("The User rated the app $rating");
                                        print(rating);
                                      },
                                    );
                                  },
                                  glowRadius: 6,
                                ),
                              ),
                              SizedBox(height: 20),
                              _buildSuggestionBox(myText: myText),
                              SizedBox(height: 40),
                              Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: new TextField(
                                  controller: _nameController,
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(),
                                    hintText:
                                        "Make a suggestion and tap the send button",
                                    labelText: "Suggest",
                                  ),
                                ),
                              ),
                              SizedBox(height: 30),
                              FloatingActionButton(
                                backgroundColor: Colors.red,
                                child: Icon(Icons.send),
                                onPressed: () {
                                  myText = _nameController.text;
                                  setState(() {});
                                },
                              ),
                              SizedBox(height: 85),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, Routes.GamePage);
                        },
                        child: Text(
                          'Game App',
                          style: TextStyle(
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                    IconButton(
                      icon: Icon(Icons.games),
                      onPressed: () {
                        Navigator.pushNamed(context, Routes.GamePage);
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        drawer: MyDrawer(),
      ),
    );
  }
}

class _buildSuggestionBox extends StatelessWidget {
  const _buildSuggestionBox({
    Key key,
    @required this.myText,
  }) : super(key: key);

  final String myText;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 230,
      decoration: BoxDecoration(
        color: Colors.deepOrangeAccent,
        borderRadius: BorderRadius.all(
          Radius.circular(30),
        ),
      ),
      child: Center(
        child: new Text(
          myText,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: <Widget>[
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.red,
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
              color: Color(0xFFFEF9EB),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
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
    );
  }
}
