import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/baleia_cachalote_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/camarao_hadal_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/caranguejo_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/estrela_do_mar_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/golfinho_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/lula_vampiro_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/orca_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/ovos_de_tartaruga_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/peixe_bolha_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/peixe_caracol_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/peixe_diabo_negro_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/peixe_dragao_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/pepino_do_mar_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/polvo_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/tubarao_cobra_jg.dart';
import 'package:sea_adventure/jogo/jg_body/jg_animais/tubarao_jg.dart';

/// Background onde mostra os animais e o plano de fundo.
/// Os animais são posicionados através do Padding e objeto de cada animal está em jg_body.
/// Ao clicar em algum animal, chama esse objeto, que passa suas informações para um diálogo.
/// Cada animal tem suas especificações dentro do objeto.
///
/// Uso: body_jg.
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
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/jogo/jogo_background.jpg'),
              fit: BoxFit.fill,
            ),
          ),
          child: Column(
            children: [
              // -----------------------------------------Praia-----------------------------------------
              Padding(
                padding: const EdgeInsets.only(top: 230),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 182, 172, 81),
                        height: 1,
                      ),
                    ),
                    const Gap(20),
                    const Text(
                      'Praia',
                      style: TextStyle(
                        color: Color.fromARGB(255, 129, 115, 9),
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(5),
              const Text(
                textAlign: TextAlign.center,
                'Nesse ponto, conseguimos encontrar alguns animais sem nem entrar na água',
                style: TextStyle(color: Color.fromARGB(255, 122, 116, 70)),
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
                  top: 150,
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
                        color: const Color.fromARGB(255, 205, 218, 255),
                        height: 1,
                      ),
                    ),
                    const Gap(20),
                    const Text(
                      'Zona intertidal',
                      style: TextStyle(
                        color: Color.fromARGB(255, 205, 218, 255),
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(5),
              const Text(
                textAlign: TextAlign.center,
                'Se prepare para um pequeno mergulho se quiser encontrar esses animais!',
                style: TextStyle(color: Color.fromARGB(255, 205, 218, 255)),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: constraints.maxWidth * 0.65,
                  top: 50,
                ),
                child: const EstrelaDoMar(),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 250,
                ),
                child: Polvo(),
              ),

              // -----------------------------------------Meio do oceano-----------------------------------------
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 205, 218, 255),
                        height: 2,
                      ),
                    ),
                    const Gap(20),
                    const Text(
                      'Meio do oceano',
                      style: TextStyle(
                        color: Color.fromARGB(255, 205, 218, 255),
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(5),
              const Text(
                textAlign: TextAlign.center,
                'Melhor pegarmos alguns equipamentos de mergulho para explorar essa área',
                style: TextStyle(color: Color.fromARGB(255, 205, 218, 255)),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: constraints.maxWidth * 0.5,
                  top: 100,
                ),
                child: const Golfinho(),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: constraints.maxWidth * 0.45,
                  top: 80,
                ),
                child: const Tubarao(),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 140,
                ),
                child: Orca(),
              ),

              // -----------------------------------------Zona mesopelágica-----------------------------------------
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 205, 218, 255),
                        height: 2,
                      ),
                    ),
                    const Gap(20),
                    const Text(
                      'Zona mesopelágica',
                      style: TextStyle(
                        color: Color.fromARGB(255, 205, 218, 255),
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(5),
              const Text(
                textAlign: TextAlign.center,
                'Já estamos a mais de 1.000m de profundidade. Há pouca luz, então não acontece fotossíntese aqui',
                style: TextStyle(color: Color.fromARGB(255, 205, 218, 255)),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: constraints.maxWidth * 0.5,
                  top: 50,
                ),
                child: const LulaVampiro(),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 190,
                ),
                child: BaleiaCachalote(),
              ),

              // -----------------------------------------Zona batipelágica-----------------------------------------
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 205, 218, 255),
                        height: 2,
                      ),
                    ),
                    const Gap(20),
                    const Text(
                      'Zona batipelágica',
                      style: TextStyle(
                        color: Color.fromARGB(255, 205, 218, 255),
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(5),
              const Text(
                textAlign: TextAlign.center,
                'A luz do Sol não consegue chegar tão fundo... está difícil coletar informações, vamos com cuidado!',
                style: TextStyle(color: Color.fromARGB(255, 205, 218, 255)),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: constraints.maxWidth * 0.5,
                  top: 50,
                ),
                child: const PeixeDragao(),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: constraints.maxWidth * 0.5,
                  top: 140,
                ),
                child: const TubaraoCobra(),
              ),

              // -----------------------------------------Zona abissopelágica-----------------------------------------
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 205, 218, 255),
                        height: 2,
                      ),
                    ),
                    const Gap(20),
                    const Text(
                      'Zona abissopelágica',
                      style: TextStyle(
                        color: Color.fromARGB(255, 205, 218, 255),
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(5),
              const Text(
                textAlign: TextAlign.center,
                'Os peixes nessa região se adaptaram para viver em um ambiente escuro e frio',
                style: TextStyle(color: Color.fromARGB(255, 205, 218, 255)),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: constraints.maxWidth * 0.5,
                  top: 50,
                ),
                child: const PeixeDiaboNegro(),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: constraints.maxWidth * 0.5,
                  top: 180,
                ),
                child: const PeixeBolha(),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: constraints.maxWidth * 0.5,
                  top: 140,
                ),
                child: const PepinoDoMar(),
              ),

              // -----------------------------------------Zona hadalpelágica-----------------------------------------
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 205, 218, 255),
                        height: 2,
                      ),
                    ),
                    const Gap(20),
                    const Text(
                      'Zona hadalpelágica',
                      style: TextStyle(
                        color: Color.fromARGB(255, 205, 218, 255),
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(5),
              const Text(
                textAlign: TextAlign.center,
                'Já estamos a mais de 6.000m de profundidade! Poucos organismos conseguem suportar a pressão aqui embaixo',
                style: TextStyle(color: Color.fromARGB(255, 205, 218, 255)),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: constraints.maxWidth * 0.4,
                  top: 50,
                ),
                child: const CamaraoHadal(),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: constraints.maxWidth * 0.5,
                  top: 110,
                ),
                child: const PeixeCaracol(),
              ),
              const Gap(20),
            ],
          ),
        ),
      ),
    );
  }
}
