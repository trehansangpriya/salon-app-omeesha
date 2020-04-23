import 'package:flutter/material.dart';
import 'package:omeesha/default.dart';

void main() => runApp(Omeesha());

class Omeesha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Omeesha App',
      debugShowCheckedModeBanner: false,
      home: HomePageLayout(),
    );
  }
}
