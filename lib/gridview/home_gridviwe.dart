import 'package:flutter/material.dart';

import 'material.dart';

class homegird extends StatelessWidget {
  const homegird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: const GridViewBuilderWidget(),
      ),
    );
  }
}