import 'package:flutter/material.dart';
import 'package:flutter_airbnb/home/home_body.dart';
import 'package:flutter_airbnb/home/home_header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          HomeHeader(),
          HomeBody(),
        ],
      ),
    );
  }
}
