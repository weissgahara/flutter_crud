import 'package:flutter/material.dart';
import 'asset/api/api.dart';
import 'asset/app.dart';
import 'asset/home/home.dart';
import 'asset/home/input.dart';

void main() {
  runApp(new MaterialApp(
    theme: ThemeData.light(),
    home: new App(),
  ));
}