import 'package:flutter/material.dart';
import 'package:paradox/src/app.dart';
import 'package:paradox/src/core/injector.dart';

void main() async {
  setupInjection();
  runApp(const ParadoxApp());
}
