import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

import 'package:flutter_figma_sample/main.dart';

@widgetbook.UseCase(name: 'Default', type: MyHomePage)
Widget buildCoolButtonUseCase(BuildContext context) {
  return const MyHomePage(title: 'Flutter Demo Home Page');
}
