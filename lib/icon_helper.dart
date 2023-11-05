library icon_helper;

import 'package:flutter/material.dart';
import 'package:material_symbols_icons/symbols.dart';

part 'material_icon.dart';
part 'symbols_icon.dart';

class IconsHelper {
  static Map<String, IconData>? get(String name) {
    switch (name) {
      case 'Material':
        return MaterialIconHelper.map;
      case 'Symbols':
        return SymbolsIconHelper.map;
    }
    return null;
  }
}
