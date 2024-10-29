import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/aprendizagem_page/animais_page/animais_page.dart';
import 'package:sea_adventure/aprendizagem_page/mamiferos_page/mamiferos_page.dart';
import 'package:sea_adventure/aprendizagem_page/vegetacao_page/vegetacao_page.dart';

class AprendizagemPage extends StatelessWidget {
  const AprendizagemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15, bottom: 10, right: 8),
            child: Row(
              children: [
                IconButton(
                  onPressed: () => Navigator.pop(context),
                  icon: const Icon(Icons.arrow_back_ios_new_rounded),
                ),
                const Gap(15),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Área de aprendizagem',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      'Vamos aprender algumas coisas 📖',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const AnimaisPage(),
                      ),
                    );
                  },
                  child: const Text('Animais'),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const MamiferosPage(),
                      ),
                    );
                  },
                  child: const Text('Mamíferos aquáticos'),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const VegetacaoPage(),
                      ),
                    );
                  },
                  child: const Text('Vegetação'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
