import 'package:flutter/material.dart';
import 'package:plants/constrants.dart';
import 'package:plants/screens/home/components/header_withsearchbar.dart';
import 'package:plants/screens/home/components/recomended_plants.dart';
import 'package:plants/screens/home/components/titlewithmorebutton.dart';
import 'featuredplants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          header(size: size),
          titlewithmorebutton(
            title: "Recomended",
            press: () {},
          ),
          recomendsplants(),
          titlewithmorebutton(title: "Featured", press: () {}),
          featuredPlants(),
          SizedBox(
            height: kdefaultpadding,
          )
        ],
      ),
    );
  }
}