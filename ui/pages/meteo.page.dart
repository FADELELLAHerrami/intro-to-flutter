import 'package:flutter/material.dart';

class MeteoPage extends StatelessWidget {
  const MeteoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meteo'),
      ),
      body: Center(
          child: Text('Meteo page',
              style: Theme.of(context).textTheme.bodyMedium)),
    );
  }
}
