import 'package:flutter/material.dart';
import 'package:sea_adventure/animais_page/an_body/body_an.dart';

class AnimaisPage extends StatelessWidget {
  const AnimaisPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: BodyAnimais(),
    );
  }
}
