import 'package:flutter/material.dart';

class CountryButtonStyle {
  /// Text style of the country dial code inside the country button
  final TextStyle? textStyle;

  /// padding inside country button,
  /// this can be used to align the country button with the phone number
  /// and is mostly useful when using [isCountryButtonPersistent] as true.
  final EdgeInsets? padding;

  /// The radius of the flag in the country button
  final double flagSize;

  /// Wether to show the country flag in the country button
  final bool showFlag;

  /// Whether to show Dial Code in the country button
  /// setting this to false will hide, for example, (+1)
  final bool showDialCode;

  /// Wether to show the country iso code in the country button
  final bool showIsoCode;

  /// Wether to show the dropdown icon in the country button
  final bool showDropdownIcon;

  /// The decoration of the country button
  final Decoration? decoration;

  /// The margin of the country button
  final EdgeInsetsGeometry? margin;

  const CountryButtonStyle({
    this.textStyle,
    this.padding,
    this.flagSize = 20,
    this.showFlag = true,
    this.showDialCode = true,
    this.showIsoCode = false,
    this.showDropdownIcon = true,
    this.decoration,
    this.margin,
  });

  CountryButtonStyle copyWith({
    TextStyle? textStyle,
    EdgeInsets? padding,
    double? flagSize,
    bool? showFlag,
    bool? showDialCode,
    bool? showIsoCode,
    bool? showDropdownIcon,
    Decoration? decoration,
    EdgeInsetsGeometry? margin,
  }) {
    return CountryButtonStyle(
      textStyle: textStyle ?? this.textStyle,
      padding: padding ?? this.padding,
      flagSize: flagSize ?? this.flagSize,
      showFlag: showFlag ?? this.showFlag,
      showDialCode: showDialCode ?? this.showDialCode,
      showIsoCode: showIsoCode ?? this.showIsoCode,
      showDropdownIcon: showDropdownIcon ?? this.showDropdownIcon,
      decoration: decoration ?? this.decoration,
      margin: margin ?? this.margin,
    );
  }
}
