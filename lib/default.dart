import 'package:flutter/material.dart';

import './homepage_view.dart';

import './new_booking_page.dart';

class HomePageLayout extends StatefulWidget {
  @override
  _HomePageLayoutState createState() => _HomePageLayoutState();
}

class _HomePageLayoutState extends State<HomePageLayout> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,

      //Fixed App Bar
      appBar: PreferredSize(
        child: Column(
          children: <Widget>[
            //App Bar
            AppBar(
              titleSpacing: 6,
              backgroundColor: Colors.blueAccent,
              centerTitle: true,
              title: Text(
                'Omeesha',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              leading: IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 35,
                ),
                onPressed: () => _scaffoldKey.currentState.openDrawer(),
              ),
              actions: <Widget>[
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: IconButton(
                      onPressed: () {},
                      iconSize: 35,
                      icon: Icon(
                        Icons.account_circle,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
              elevation: 10,
            ),

            //Date View
            Card(
              elevation: 10,
              child: Container(
                margin: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.keyboard_arrow_left,
                            size: 30,
                          )),
                    ),
                    Center(
                      child: Container(
                        height: 48,
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                            // side: BorderSide(color: Colors.blue[100]),
                          ),
                          onPressed: () {},
                          child: Text(
                            'DD - Month - YY',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.keyboard_arrow_right,
                            size: 30,
                          )),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        preferredSize: Size.fromHeight(152),
      ),

      //Drawer
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Omeesha',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              enabled: true,
              leading: Icon(Icons.message),
              title: Text('Messages'),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Profile'),
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
            ),
          ],
        ),
      ),

      //Body
      body: HomePage(),

      //Add Booking Floating Button
      floatingActionButton: Container(
        height: 65,
        width: 65,
        child: FittedBox(
          child: FloatingActionButton(
            backgroundColor: Colors.blue[350],
            tooltip: 'Add Booking',
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => NewBookingPage()));
            },
            child: Icon(Icons.add),
          ),
        ),
      ),

      //FAB Location
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,

      //Bottom Bar
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.blue[300],
        clipBehavior: Clip.none,
        notchMargin: 5,
        elevation: 10,
        child: Container(
          height: 50,
          child: Row(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              IconButton(
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                  size: 32,
                ),
                onPressed: () {},
                iconSize: 180,
              )
            ],
          ),
        ),
      ),
    );
  }
}
