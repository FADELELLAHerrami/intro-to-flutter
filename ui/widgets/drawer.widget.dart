import 'package:flutter/material.dart';

import '../../config/global.params.dart';

// Drawer
class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.white, Colors.deepOrange])),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/fadel.jpg'),
                  radius: 50,
                ),
              )),
          ...(GlobalParams.menus).map((item) {
            return ListTile(
              title: Text(
                '${item['title']}',
                style: const TextStyle(fontSize: 22),
              ),
              leading: const Icon(Icons.home, color: Colors.deepOrange),
              trailing: const Icon(Icons.arrow_right, color: Colors.deepOrange),
              onTap: () {
                Navigator.pushNamed(context, '${item['route']}');
              },
            );
          })
        ],
      ),
    );
  }
}
