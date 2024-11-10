import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/exposicao_animais/exposicao_animais.dart';
import 'package:sea_adventure/area_aprendizagem/mamiferos_aquaticos/mamiferos_aquaticos.dart';
import 'package:sea_adventure/area_aprendizagem/vegetacao_marinha/vegetacao_marinha.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class AreaAprendizagem extends StatelessWidget {
  const AreaAprendizagem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const HeaderPage(
            titulo: 'Área de aprendizagem',
            subtitulo: 'Vamos aprender algumas coisas 📖',
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
