import 'package:flutter/material.dart';
import 'package:flutter_figma_sample/theme.dart';

class TestApp extends StatelessWidget {
  const TestApp({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: sampleTheme,
      home: child,
    );
  }
}
