import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter_tutorial/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'My-App', home: Home());
  }
}
