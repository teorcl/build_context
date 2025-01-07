import 'package:build_context/utils/screen_utils.dart';
import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = context.screenSize;
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.deepPurple,
            height: screenSize.height * 0.5,
            child: Center(
              child: Text(
                'La altura del StatusBar es: ${context.statusBarHeight} pixeles',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
