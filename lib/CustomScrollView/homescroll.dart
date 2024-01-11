
import 'package:flutter/material.dart';
import 'app_bar.dart';
import 'grid.dart';
import 'list.dart';

class homescroll extends StatelessWidget {
  const homescroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ScrollView'),
        elevation: 0.0,
      ),
      body: CustomScrollView(
        slivers: [
          const AppBarW(),
          const ListW(),
          const GridW(),
        ],
      ),
    );
  }
}