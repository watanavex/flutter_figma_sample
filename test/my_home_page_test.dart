import 'package:alchemist/alchemist.dart';
import 'package:flutter/material.dart';
import 'package:flutter_figma_sample/main.dart';

import 'test_app.dart';

void main() {
  goldenTest(
    'MyHomePage',
    fileName: 'my_home_page',
    builder: () => GoldenTestGroup(
      scenarioConstraints: const BoxConstraints(
        minWidth: 440,
        maxWidth: 440,
        minHeight: 956,
        maxHeight: 956,
      ),
      children: [
        GoldenTestScenario(
          name: 'Default',
          child: const TestApp(
            child: MyHomePage(title: 'Flutter Demo Home Page'),
          ),
        ),
      ],
    ),
  );
}
