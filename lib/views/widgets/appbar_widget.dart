import 'package:flutter/material.dart';

class AppBarrWidget extends AppBar {

  AppBarrWidget({
    Widget? title,
    Widget? action,

  }) : super(
    title: title,
    //validation is needed due to the fact that not all appBars contain widgets buttons.
    actions: action != null ? [action] : null,
    elevation: .33,
    brightness: Brightness.light,
    centerTitle: true,
  );
}
