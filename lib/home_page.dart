import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/animais_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              child: const Text('Área de aprendizagem'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const AnimaisPage(),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
