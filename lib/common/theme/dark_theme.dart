import 'package:flutter/material.dart';
import 'package:whatsapp_messenger/common/utils/coloors.dart';

ThemeData darkTheme() {
  final ThemeData base = ThemeData.dark();
  return base.copyWith(
      backgroundColor: Coloors.backgroundDark,
      scaffoldBackgroundColor: Coloors.backgroundDark);
}
