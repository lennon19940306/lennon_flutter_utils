import 'package:flutter/material.dart';

class Util{
  static Alignment getAlignment(double x, double y) {
    return Alignment(x, y);
  }

  static FractionalOffset getFractionalOffset(double dx, double dy) {
    return FractionalOffset(dx, dy);
  }

  static BoxConstraints getBoxConstraints({
    minWidth = 0.0,
    maxWidth = double.infinity,
    minHeight = 0.0,
    maxHeight = double.infinity,
  }) {
    return BoxConstraints(
        minWidth: minWidth,
        maxWidth: maxWidth,
        minHeight: minHeight,
        maxHeight: maxHeight);
  }

  static BoxDecoration getBoxDecoration({
    Color? color,
    DecorationImage? image,
    BoxBorder? border,
    BorderRadiusGeometry? borderRadius,
    List<BoxShadow>? boxShadow,
    Gradient? gradient,
    BlendMode? backgroundBlendMode,
    BoxShape shape = BoxShape.rectangle,
  }) {
    return BoxDecoration(
        color: color,
        image: image,
        border: border,
        borderRadius: borderRadius,
        boxShadow: boxShadow,
        gradient: gradient,
        backgroundBlendMode: backgroundBlendMode,
        shape: shape);
  }
}