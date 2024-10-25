import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/ap_body/an_lista_animais/class_animal_an.dart';

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
                    image: DecorationImage(
                      image: AssetImage('lib/images/backgroud_oceano.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Image(image: AssetImage(animal.imagem)),
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
