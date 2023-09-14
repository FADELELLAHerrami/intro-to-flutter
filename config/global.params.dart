import 'package:flutter/material.dart';

class GlobalParams {
  static List<Map<String, dynamic>> menus = [
    {"title": "counter", "icon": const Icon(Icons.home), "route": "/counter"},
    {"title": "Meteo", "icon": const Icon(Icons.map), "route": "/meteo"},
    {"title": "Gallery", "icon": const Icon(Icons.camera), "route": "/gallery"},
  ];
}
