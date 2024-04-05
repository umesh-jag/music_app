import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Menu_Page extends StatelessWidget {
  const Menu_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: const Center(child: Text("Tokyo")),
      ),
      drawer: const Drawer(
        child: ListBody(
          children: [
            ListTile(
              leading: Text("APP"),
            ),
            ListTile(
              leading: Text("Menu"),
            ),
            ListTile(
              leading: Text("APP"),
            ),
          ],
        ),
      ),
      body: const Column(
        children: [],
      ),
    );
  }
}
