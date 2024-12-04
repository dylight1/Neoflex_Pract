import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:math';

class ColorCubit extends Cubit<Color> {
  ColorCubit() : super(Colors.green);

  void changeColor() {
    emit(Util.randomColor());
  }
}

class Util {
  static Color randomColor() {
    final random = Random();
    return Color.fromARGB(
      255,
      random.nextInt(256),
      random.nextInt(256),
      random.nextInt(256),
    );
  }
}