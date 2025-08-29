import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('CompasVan')),
      body: ListView(
        children: [
          ListTile(title: const Text('🌍 Points de bivouac'), onTap: () {}),
          ListTile(title: const Text('🍳 Recettes faciles'), onTap: () {}),
          ListTile(title: const Text('🥾 Randonnées'), onTap: () {}),
          ListTile(title: const Text('🚻 Toilettes gratuites'), onTap: () {}),
          ListTile(title: const Text('💧 Points d\'eau gratuits'), onTap: () {}),
          ListTile(title: const Text('🤝 Entraide'), onTap: () {}),
          ListTile(title: const Text('💡 Astuces'), onTap: () {}),
        ],
      ),
    );
  }
}