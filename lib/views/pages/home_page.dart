import 'package:flutter/material.dart';
import 'package:twitter_clone/views/resources/project_logos.dart';
import 'package:twitter_clone/views/resources/styles.dart';
import 'package:twitter_clone/views/widgets/appbar_widget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarrWidget(
        title: ProjectLogos.twitter,
        
      ),
      body: Center(
        child: Text(
          "Test",
          style: Style.h5Light,
        ),
      ),
    );
  }
}
