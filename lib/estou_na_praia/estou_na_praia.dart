import 'package:flutter/material.dart';
import 'package:sea_adventure/estou_na_praia/body_pr/pr_body.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class EstouNaPraia extends StatelessWidget {
  const EstouNaPraia({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 252, 227),
      appBar: AppBarPadrao(titulo: 'Estou na praia'),
      body: EstouNaPraiaBody(),
    );
  }
}
