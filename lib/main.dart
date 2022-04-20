import 'package:flutter/material.dart';
import 'package:flutter_application_null/null.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          child: NullWidget(),
        ),
      ),
    );
  }
}
