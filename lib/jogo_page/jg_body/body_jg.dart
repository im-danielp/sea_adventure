import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_header/header_jg.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_background/background_jg.dart.dart';

class BodyJogo extends StatelessWidget {
  const BodyJogo({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Column(
          children: [
            const HeaderJogo(),
            Jogo(constraints: constraints),
          ],
        );
      },
    );
  }
}
