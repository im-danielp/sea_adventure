import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/body/aa_lista_animais/lista_animais_aa.dart';

class BodyAprendizagem extends StatelessWidget {
  const BodyAprendizagem({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: [
          ListaAnimais(),
        ],
      ),
    );
  }
}
