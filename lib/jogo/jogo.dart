import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo/jg_body/body_jg.dart';

class Jogo extends StatelessWidget {
  const Jogo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: BodyJogo(),
    );
  }
}
