import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      // shrinkWrap: true,
      children: <Widget>[
        //Day View

        //1st Card
        ListTile(
          onTap: () {},
          contentPadding: const EdgeInsets.all(0),
          title: Container(
            margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
            padding: EdgeInsets.all(0),
            height: 110,
            child: Card(
              semanticContainer: true,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Brides',
                      style: TextStyle(
                        // color: Colors.black,
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(250, 255, 137, 137),
                      radius: 30,
                      child: Text(
                        '10',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          letterSpacing: 1,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              elevation: 3,
            ),
          ),
        ),

        //2nd Card
        ListTile(
          onTap: () {},
          contentPadding: const EdgeInsets.all(0),
          title: Container(
            margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
            padding: EdgeInsets.all(0),
            height: 110,
            width: double.maxFinite,
            child: Card(
              semanticContainer: true,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Engagements',
                      style: TextStyle(
                        // color: Colors.black,
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(250, 253, 156, 255),
                      radius: 30,
                      child: Text(
                        '6',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          letterSpacing: 1,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              elevation: 3,
            ),
          ),
        ),

        //3rd Card
        ListTile(
          onTap: () {},
          contentPadding: const EdgeInsets.all(0),
          title: Container(
            margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
            padding: EdgeInsets.all(0),
            height: 110,
            width: double.maxFinite,
            child: Card(
              semanticContainer: true,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Party Make-Ups',
                      style: TextStyle(
                        // color: Colors.black,
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(250, 140, 152, 255),
                      radius: 30,
                      child: Text(
                        '10',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          letterSpacing: 1,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              elevation: 3,
            ),
          ),
        ),

        //4th Card
        ListTile(
          onTap: () {},
          contentPadding: const EdgeInsets.all(0),
          title: Container(
            margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
            padding: EdgeInsets.all(0),
            height: 110,
            width: double.maxFinite,
            child: Card(
              semanticContainer: true,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Sittings',
                      style: TextStyle(
                        // color: Colors.black,
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(250, 115, 255, 247),
                      radius: 30,
                      child: Text(
                        '10',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          letterSpacing: 1,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              elevation: 3,
            ),
          ),
        ),

        //5th Card
        ListTile(
          onTap: () {},
          contentPadding: const EdgeInsets.all(0),
          title: Container(
            margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
            padding: EdgeInsets.all(0),
            height: 110,
            width: double.maxFinite,
            child: Card(
              semanticContainer: true,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      'Pre - Bridals',
                      style: TextStyle(
                        // color: Colors.black,
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(250, 255, 223, 142),
                      radius: 30,
                      child: Text(
                        '10',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          letterSpacing: 1,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              elevation: 3,
            ),
          ),
        ),
        SizedBox(
          height: 80,
        )
      ],
    );
  }
}
