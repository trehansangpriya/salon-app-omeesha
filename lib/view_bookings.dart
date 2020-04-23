import 'package:flutter/material.dart';

class ViewBookings extends StatefulWidget {
  @override
  _ViewBookingsState createState() => _ViewBookingsState();
}

class _ViewBookingsState extends State<ViewBookings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //App Bar
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue[300],
        title: Text(
          'Booking Type',
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      //Body
      body: ListView(
        children: <Widget>[
          //1st Card
          ListTile(
            // onTap: () {},
            contentPadding: const EdgeInsets.all(0),
            title: Container(
              margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
              padding: EdgeInsets.all(0),
              height: 140,
              child: Card(
                semanticContainer: true,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          padding: const EdgeInsets.all(20.0),
                          margin: const EdgeInsets.all(0),
                          child: Text(
                            'Prithika Sangpriya',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          // margin: const EdgeInsets.all(15),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: IconButton(
                              icon: Icon(
                                Icons.call,
                                color: Colors.green,
                              ),
                              iconSize: 30,
                              onPressed: () {},
                            ),
                          ),
                        ),
                        Container(
                          // margin: const EdgeInsets.all(15),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: IconButton(
                              icon: Icon(
                                Icons.message,
                                color: Colors.blue,
                              ),
                              iconSize: 30,
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          width: 350,
                          child: Text(
                            'Booking Details',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(
                          width: 350,
                          child: Text(
                            'Booking Details',
                            style: TextStyle(
                              fontSize: 16,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                elevation: 3,
              ),
            ),
          ),
        ],
      ),

      //Bottom navigation Bar
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.picture_as_pdf,
                  color: Colors.white,
                  size: 32,
                ),
                iconSize: 100,
              ),
              SizedBox(
                width: 50,
              ),
              IconButton(
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                  size: 32,
                ),
                iconSize: 100,
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
