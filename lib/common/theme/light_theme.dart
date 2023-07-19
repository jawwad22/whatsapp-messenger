import 'package:flutter/material.dart';
import 'package:whatsapp_messenger/common/utils/coloors.dart';

ThemeData lightTheme() {
  final ThemeData base = ThemeData.dark();
  return base.copyWith(
      backgroundColor: Coloors.backgroundLight,
      scaffoldBackgroundColor: Coloors.backgroundLight);
}
