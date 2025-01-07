import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = context.findAncestorWidgetOfExactType<MediaQuery>();
    final screenSize = mediaQuery!.data.size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Text('${screenSize.width} x ${screenSize.height}'),
      ),
    );
  }
}
