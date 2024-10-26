import 'package:flutter/material.dart';
import 'package:sea_adventure/animais_page/animais_page.dart';
import 'package:sea_adventure/aprendizagem_page/aprendizagem_page.dart';
import 'package:sea_adventure/jogo_page/jogo_page.dart';
import 'package:sea_adventure/oceanos_page/oceanos_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              child: const Text('Jogo'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const JogoPage(),
                  ),
                );
              },
            ),
            TextButton(
              child: const Text('Oceanos'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const OceanosPage(),
                  ),
                );
              },
            ),
            TextButton(
              child: const Text('Animais'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const AnimaisPage(),
                  ),
                );
              },
            ),
            TextButton(
              child: const Text('Área de aprendizagem'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const AprendizagemPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
