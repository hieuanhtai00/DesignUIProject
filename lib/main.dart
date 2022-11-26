import 'package:design_ui_project/app.dart';
import 'package:design_ui_project/core/di.dart';
import 'package:flutter/material.dart';

void main() {
  Injection.provides();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return App();
  }
}
