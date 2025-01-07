import 'package:flutter/material.dart';

extension ScreenUtilsExtension on BuildContext {
  MediaQueryData get mediaQueryData {
    final mediaQuery = findAncestorWidgetOfExactType<MediaQuery>();
    return mediaQuery!.data;
  }

  Size get screenSize {
    return mediaQueryData.size;
  }

  double get statusBarHeight {
    return mediaQueryData.viewPadding.top;
  }
}
