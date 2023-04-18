import 'dart:math';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final double size = max(
      min(
        MediaQuery.of(context).size.width / 3,
        MediaQuery.of(context).size.height / 3,
      ),
      70,
    );
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/icons/logo.png',
          height: size,
          width: size,
        ),
      ),
    );
  }
}
