import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/exposicao_animais/ea_body/ea_lista_animais/class_animal_ea.dart';
import 'package:sea_adventure/utilities/funcoes.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class DetalhesAnimal extends StatelessWidget {
  final Animal animal;

  const DetalhesAnimal({
    super.key,
    required this.animal,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarPadrao(
        titulo: animal.nome.toCapitalized,
        backgroundColor: Colors.blue,
        textColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 20),
              width: double.maxFinite,
              height: 200,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 31, 31, 31),
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/exposicao_animais/backgroud_oceano.png',
                  ),
                  opacity: 0.6,
                  fit: BoxFit.cover,
                ),
              ),
              child: GestureDetector(
                child: Image(
                  image: AssetImage(animal.imagem),
                ),
                onTap: () => showDialog(
                  context: context,
                  builder: (context) => DialogImagemExpandida(
                    urlImagem: animal.imagem,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: animal.detalhes,
            ),
          ],
        ),
      ),
    );
  }
}
