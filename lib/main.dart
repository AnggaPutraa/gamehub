import 'package:flutter/material.dart';
import 'app.dart';
import 'services/di.dart';

void main() {
  configureDependencies();
  runApp(const App());
}
