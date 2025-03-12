import 'package:flutter/material.dart';

import '../app_colors/app_colors.dart';
import '../app_paths/asset_paths.dart';

final kColorScheme =
    ColorScheme.fromSeed(seedColor: AppColors.mainSeedBlue);

final kColorDarkScheme =
    ColorScheme.fromSeed(seedColor: AppColors.darkModeSeedBlue);

final theme = ThemeData(
  fontFamily: AssetPaths.robotoFont,
  colorScheme: kColorScheme,
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    shape: CircleBorder(),
  ),
);

final darkTheme = ThemeData.dark().copyWith(
  colorScheme: kColorScheme,
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    shape: CircleBorder(),
  ),
);
