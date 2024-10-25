import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/body/aa_lista_animais/class_animais_aa.dart';

class DetalhesAnimal extends StatelessWidget {
  final Animal animal;

  const DetalhesAnimal({super.key, required this.animal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 20),
              color: Colors.blue,
              width: double.maxFinite,
              height: 150,
              child: Image(image: AssetImage(animal.imagem)),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: animal.detalhes,
            )
          ],
        ),
      ),
    );
  }
}
