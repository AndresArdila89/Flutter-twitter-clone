import 'package:flutter/cupertino.dart';
import 'package:twitter_clone/views/pages/home_page.dart';

class Routes {
  static const String home = "/home";

  static final routes = <String,WidgetBuilder>{
    home: (BuildContext context) => HomePage()
  };
}