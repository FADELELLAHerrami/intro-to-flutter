import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('gallery')),
      body: Center(
        child: Text(
          'gallery page',
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
    );
  }
}
