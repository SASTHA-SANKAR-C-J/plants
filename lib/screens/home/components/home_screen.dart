import 'package:flutter/material.dart';
import 'package:plants/constrants.dart';
import 'package:plants/screens/home/components/body.dart';

import 'bottom_navigation.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppbar(),
      body: Body(),
      bottomNavigationBar: bottombar(),
    );
  }

  AppBar buildAppbar() {
    return AppBar(
      backgroundColor: kprimarycolor,
      leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
      elevation: 0,
    );
  }
}