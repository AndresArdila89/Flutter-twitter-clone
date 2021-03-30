import 'package:flutter/material.dart';
import 'package:twitter_clone/views/resources/project_colors.dart';
import 'package:twitter_clone/views/resources/styles.dart';
import 'package:twitter_clone/views/routes.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: ProjectColors.activeBlue,
        appBarTheme: AppBarTheme(color: ProjectColors.white),
        textTheme: TextTheme(
          bodyText2: Style.body2,
          subtitle1: Style.subtitle1,
        ),
        typography: Typography.material2018(),
      ),
      routes: Routes.routes,
      initialRoute: Routes.home,

    );
  }
}
