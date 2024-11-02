import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/exposicao_animais/ea_body/ea_lista_animais/class_animal_ea.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class DetalhesAnimal extends StatelessWidget {
  final Animal animal;

  const DetalhesAnimal({super.key, required this.animal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  width: double.maxFinite,
                  height: 180,
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
            Positioned(
              top: 20,
              left: 15,
              child: IconButton(
                onPressed: () => Navigator.pop(context),
                icon: const Icon(
                  Icons.arrow_back_ios_new_rounded,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
