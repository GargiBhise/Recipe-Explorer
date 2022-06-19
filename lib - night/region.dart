import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/state.dart';
import 'package:flutter_application_1/state_view.dart';

class region extends StatelessWidget {
  Widget build(BuildContext context) {
    //Scaffold is a class in flutter which provides many widgets like drawer,AppBar,BottomNavigation.

    return Scaffold(
      appBar: AppBar(
        title: Text('Bhaarat Cuisines'),
      ),
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Text(
            'Central India',
            style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
