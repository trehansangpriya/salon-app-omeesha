import 'package:flutter/material.dart';

class NewBookingPage extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  final List tBooking = ['Bridal', 'Engagement', 'Party'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        // backgroundColor: Colors.blue[300],
        title: Text(
          'New Booking',
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Form(
        key: _formKey,
        child: Container(
          height: 1000,
          width: 500,
          child: ListView(
            children: <Widget>[
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    decoration: InputDecoration(),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomSheet: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Container(
            height: 50,
            width: 100,
            margin: const EdgeInsets.fromLTRB(0, 0, 20, 20),
            child: RaisedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                'Add Booking',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              elevation: 2,
              // splashColor: Colors.white,
              // color: Colors.blue,

              color: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
                side: BorderSide(
                  // color: Colors.blue[100],

                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
