import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_header/header_jg.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_jogo/jogo.dart';

class BodyJogo extends StatelessWidget {
  const BodyJogo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        HeaderJogo(),
        Jogo(),
      ],
    );
  }
}
