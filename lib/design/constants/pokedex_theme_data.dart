import 'package:flutter/material.dart';

abstract class PokedexThemeData {
  static ThemeData get pokedexTheme => ThemeData(
        useMaterial3: true,
        fontFamily: 'Poppins',
        colorScheme: _lightColorScheme,
      );

  // Grey level
  static Color greyLevelLight = const Color(0xFFF2F2F2);
  static Color greyLevelMedium = const Color(0xFFE2E2E2);

  // Others
  static Color backgroundDetails = const Color(0xFF333333);
  static Color textWhite = const Color(0xFFFFFFFF);
  static Color textBlack = const Color(0xFF17171B);
  static Color textGrey = const Color(0xFF747476);
  static Color textNumber = const Color(0xFF17171B).withOpacity(0.6);
}

const _lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFFEA5D60),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFFEADDFF),
  onPrimaryContainer: Color(0xFF21005D),
  secondary: Color(0xFF625B71),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFFE8DEF8),
  onSecondaryContainer: Color(0xFF1D192B),
  tertiary: Color(0xFF7D5260),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFFFD8E4),
  onTertiaryContainer: Color(0xFF31111D),
  error: Color(0xFFB3261E),
  onError: Color(0xFFFFFFFF),
  errorContainer: Color(0xFFF9DEDC),
  onErrorContainer: Color(0xFF410E0B),
  outline: Color(0xFF79747E),
  background: Color(0xFFFFFBFE), // Added the background parameter
  onBackground: Color(0xFF1C1B1F),
  surface: Color(0xFFFFFBFE),
  onSurface: Color(0xFF1C1B1F),
  onSurfaceVariant: Color(0xFF49454F),
  inverseSurface: Color(0xFF313033),
  onInverseSurface: Color(0xFFF4EFF4),
  inversePrimary: Color(0xFFD0BCFF),
  shadow: Color(0xFF000000),
  surfaceTint: Color(0xFF6750A4),
  outlineVariant: Color(0xFFCAC4D0),
  scrim: Color(0xFF000000),
);
