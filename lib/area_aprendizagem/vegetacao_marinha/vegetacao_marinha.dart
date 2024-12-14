import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/vegetacao_marinha/body_vm.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class VegetacaoMarinha extends StatelessWidget {
  const VegetacaoMarinha({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBarPadrao(titulo: 'Vegetação marinha'),
      body: BodyVegetacaoMarinha(),
    );
  }
}
