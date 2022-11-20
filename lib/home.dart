
import 'package:flutter/material.dart';
import 'package:responsive/portrait.dart';

import 'landscape.dart';

class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    final media= MediaQuery.of(context).orientation;
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(' الرئيسيه ')),
        leading: Icon(Icons.ac_unit_sharp),
        actions: [Padding(
          padding:  EdgeInsets.only(right: 15.0),
          child: Icon(Icons.last_page_sharp),
        )],

      ),
      body:  SingleChildScrollView(
          child: media==Orientation.portrait?portraitMode():landscapeMode()),
    );
  }
}