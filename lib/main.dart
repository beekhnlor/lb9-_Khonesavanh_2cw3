
import 'package:flutter/material.dart';
import 'package:lb9_khonesavanh_2cw3_next_to_lb9/StackApp/homestack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chapter9',
      home: homestack(),
    );
  }
}

