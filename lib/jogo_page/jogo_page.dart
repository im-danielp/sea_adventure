import 'package:flutter/material.dart';
import 'package:sea_adventure/jogo_page/jg_body/body_jg.dart';

class JogoPage extends StatelessWidget {
  const JogoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: BodyJogo(),
    );
  }
}
