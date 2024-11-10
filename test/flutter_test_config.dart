import 'dart:async';

import 'package:alchemist/alchemist.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_figma_sample/theme.dart';

Future<void> testExecutable(FutureOr<void> Function() testMain) async {
  TestWidgetsFlutterBinding.ensureInitialized();

  return AlchemistConfig.runWithConfig(
    config: AlchemistConfig(
      theme: sampleTheme,
      platformGoldensConfig: const PlatformGoldensConfig(
        enabled: true,
      ),
      ciGoldensConfig: const CiGoldensConfig(
        enabled: false,
      ),
    ),
    run: testMain,
  );
}
