import 'package:flutter/material.dart';

class AppBarAprendizagem extends StatelessWidget
    implements PreferredSizeWidget {
  const AppBarAprendizagem({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        'Área de aprendizagem',
        style: TextStyle(color: Colors.white),
      ),
      foregroundColor: Colors.white,
      backgroundColor: Colors.blueAccent,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
