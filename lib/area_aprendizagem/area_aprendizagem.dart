import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/area_aprendizagem/exposicao_animais/exposicao_animais.dart';
import 'package:sea_adventure/area_aprendizagem/mamiferos_aquaticos/mamiferos_aquaticos.dart';
import 'package:sea_adventure/area_aprendizagem/vegetacao_marinha/vegetacao_marinha.dart';

class AreaAprendizagem extends StatelessWidget {
  const AreaAprendizagem({super.key});

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
                        builder: (context) => const ExposicaoAnimais(),
                      ),
                    );
                  },
                  child: const Text('Exposição de animais'),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const MamiferosAquaticos(),
                      ),
                    );
                  },
                  child: const Text('Mamíferos aquáticos'),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const VegetacaoMarinha(),
                      ),
                    );
                  },
                  child: const Text('Vegetação marinha'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
