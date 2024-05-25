import 'package:flutter/widgets.dart';
import 'package:manuflow_utils/src/constants/breakpoints.dart';

/// Shorthands for a set of breakpoints that can be used to build responsive UIs
extension LayoutBreakPoints on BuildContext {
  /// Returns `true` if the shortest side of the device is `>= 600`.
  bool get isTablet =>
      MediaQuery.sizeOf(this).shortestSide >= Breakpoints.tablet;

  /// Returns `true` if the shortest side of the device is `>= 900`.
  bool get isDesktop =>
      MediaQuery.sizeOf(this).shortestSide >= Breakpoints.desktop;

  /// Returns `true` if the shortest side of the device is `< 600`.
  /// This is the same as `!isTablet`.
  bool get isMobile =>
      MediaQuery.sizeOf(this).shortestSide < Breakpoints.tablet;
}
