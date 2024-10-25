import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Jogo extends StatelessWidget {
  const Jogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Container(
          width: double.maxFinite,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/teste_bg_jogo.jpg'),
              fit: BoxFit.fill,
            ),
          ),
          child: const Column(
            children: [
              Gap(100),
              Text('Teste'),
              Gap(1000),
              Text('Teste'),
              Gap(1000),
              Text('Teste'),
              Gap(1000),
            ],
          ),
        ),
      ),
    );
  }
}
