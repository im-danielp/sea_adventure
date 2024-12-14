import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/exposicao_animais/ea_body/ea_header/header_ea.dart';
import 'package:sea_adventure/area_aprendizagem/exposicao_animais/ea_body/ea_lista_animais/lista_animais_ea.dart';
import 'package:sea_adventure/area_aprendizagem/exposicao_animais/ea_controller/class_notifier_animal.dart';

class BodyAnimais extends StatelessWidget {
  const BodyAnimais({super.key});

  @override
  Widget build(BuildContext context) {
    final NotifierAnimais notifierAnimais = NotifierAnimais();

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: [
          HeaderAnimal(notifierAnimais: notifierAnimais),
          ListenableBuilder(
            listenable: notifierAnimais,
            builder: (context, child) => ListaAnimais(
              notifierAnimais: notifierAnimais,
            ),
          ),
        ],
      ),
    );
  }
}
