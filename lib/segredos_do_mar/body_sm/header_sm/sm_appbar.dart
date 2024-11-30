import 'package:flutter/material.dart';

class AppBarSegredosMar extends StatelessWidget implements PreferredSizeWidget {
  const AppBarSegredosMar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      surfaceTintColor: Colors.white,
      title: const Text(
        'Segredos do mar',
        style: TextStyle(
          fontSize: 18,
        ),
      ),
      leading: IconButton(
        onPressed: () => Navigator.pop(context),
        icon: const Icon(Icons.arrow_back_ios_new_rounded),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
