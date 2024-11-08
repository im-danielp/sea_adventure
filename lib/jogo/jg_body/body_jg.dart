import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo/jg_body/jg_background/background_jg.dart.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class BodyJogo extends StatelessWidget {
  const BodyJogo({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Column(
          children: [
            const HeaderPage(
              titulo: 'Explore o oceano 🌊',
              subtitulo: 'Role para baixo toque nos animais',
            ),
            Jogo(constraints: constraints),
          ],
        );
      },
    );
  }
}
