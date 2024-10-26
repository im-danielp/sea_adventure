import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_animais/caranguejo_jg.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_animais/estrela_do_mar_jg.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_animais/ovos_de_tartaruga_jg.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_animais/polvo_jg.dart';
import 'package:sea_adventure/jogo_page/jg_body/jg_animais/tubarao_jg.dart';

class Jogo extends StatelessWidget {
  final BoxConstraints constraints;

  const Jogo({
    super.key,
    required this.constraints,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          width: double.maxFinite,
          // decoration: const BoxDecoration(
          //   image: DecorationImage(
          //     image: AssetImage('assets/images/background_jogo.png'),
          //     fit: BoxFit.fill,
          //   ),
          // ),
          child: Column(
            children: [
              // -----------------------------------------Praia-----------------------------------------
              Padding(
                padding: const EdgeInsets.only(top: 200),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 185, 185, 185),
                        height: 2,
                      ),
                    ),
                    const Gap(20),
                    const Text('Praia'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: constraints.maxWidth * 0.65,
                  top: 50,
                ),
                child: const Caranguejo(),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: constraints.maxWidth * 0.5,
                  top: 200,
                ),
                child: const OvosDeTartaruga(),
              ),

              // -----------------------------------------Zona intertidal-----------------------------------------
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 185, 185, 185),
                        height: 2,
                      ),
                    ),
                    const Gap(20),
                    const Text('Zona intertidal'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: constraints.maxWidth * 0.65,
                  top: 50,
                ),
                child: const EstrelaDoMar(),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: constraints.maxWidth * 0.0,
                  top: 250,
                ),
                child: const Polvo(),
              ),

              // -----------------------------------------Meio do oceano-----------------------------------------
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 185, 185, 185),
                        height: 2,
                      ),
                    ),
                    const Gap(20),
                    const Text('Meio do oceano'),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: constraints.maxWidth * 0.4,
                  top: 150,
                ),
                child: const Tubarao(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
