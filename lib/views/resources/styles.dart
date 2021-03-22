import 'package:flutter/material.dart';
import 'package:twitter_clone/views/resources/project_colors.dart';

class Style {
  //Class declare as private
  Style._();

  static TextStyle get body2 => TextStyle(
        color: ProjectColors.black,
        fontSize: 15,
        letterSpacing: 0.5,
      );
  static TextStyle get body2Gray => TextStyle(
        color: ProjectColors.gray,
        fontSize: 15,
        letterSpacing: 0.5,
      );
  static TextStyle get body2Blue => TextStyle(
        color: ProjectColors.activeBlue,
        fontSize: 15,
        letterSpacing: 0.5,
      );

  static TextStyle get subtitle1 => TextStyle(
        color: ProjectColors.black,
        fontSize: 15,
        letterSpacing: 0.15,
        fontWeight: FontWeight.bold,
      );
  static TextStyle get subtitle1Gray => TextStyle(
        color: ProjectColors.gray,
        fontSize: 15,
        letterSpacing: 0.15,
      );

  static TextStyle get subtitle2 => TextStyle(
        color: ProjectColors.activeBlue,
        fontSize: 14,
        fontWeight: FontWeight.bold,
        letterSpacing: 0.1,
      );
  static TextStyle get subtitle2White => TextStyle(
        color: ProjectColors.white,
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.1,
      );
  static TextStyle get subtitle2Gray => TextStyle(
        color: ProjectColors.gray,
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.1,
      );
  static TextStyle get subtitle2Blue => TextStyle(
        color: ProjectColors.activeBlue,
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.1,
      );

  static TextStyle get caption => TextStyle(
        color: ProjectColors.activeBlue,
        fontSize: 12,
        letterSpacing: 0.4,
      );

  static TextStyle get h6 => TextStyle(
        color: ProjectColors.black,
        fontSize: 20,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.15,
      );
  static TextStyle get h6Gray => TextStyle(
        color: ProjectColors.gray,
        fontSize: 20,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.15,
      );

  static TextStyle get h5 => TextStyle(
        color: ProjectColors.black,
        fontSize: 24,
        fontWeight: FontWeight.w500,
        letterSpacing: 0,
      );
  static TextStyle get h5Light => TextStyle(
        color: ProjectColors.black,
        fontSize: 24,
        fontWeight: FontWeight.w300,
        letterSpacing: 0,
      );
}
