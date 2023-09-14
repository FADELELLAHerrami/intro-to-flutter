import 'package:flutter/material.dart';
import 'package:food/ui/pages/counter.page.dart';
import 'package:food/ui/pages/gallery.page.dart';
import 'package:food/ui/pages/home.page.dart';
import 'package:food/ui/pages/meteo.page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/home": (context) => const HomePage(),
        "/meteo": (context) => const MeteoPage(),
        "/gallery": (context) => const GalleryPage(),
        "/counter": (context) => const CounterPage(),
      },
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      initialRoute: "/home",
    );
  }
}
