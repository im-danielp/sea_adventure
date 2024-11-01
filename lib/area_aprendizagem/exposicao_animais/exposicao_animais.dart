import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/exposicao_animais/ea_body/body_ea.dart';

class ExposicaoAnimais extends StatelessWidget {
  const ExposicaoAnimais({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: BodyAnimais(),
    );
  }
}
