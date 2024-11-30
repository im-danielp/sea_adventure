import 'package:flutter/material.dart';
import 'package:sea_adventure/oceanos/oc_body/oc_header/appbar_oc.dart';
import 'package:sea_adventure/oceanos/oc_body/oc_infos/oceano_artico.dart';
import 'package:sea_adventure/oceanos/oc_body/oc_infos/oceano_indico_oc.dart';
import 'package:sea_adventure/oceanos/oc_body/oc_infos/oceano_pacifico_oc.dart';

class Oceanos extends StatefulWidget {
  const Oceanos({super.key});

  @override
  State<Oceanos> createState() => _OceanosState();
}

class _OceanosState extends State<Oceanos> {
  int paginaAtual = 0;

  List<Widget> paginas = [
    const OceanoPacifico(),
    const OceanoIndico(),
    const OceanoArtico(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: const AppBarOceano(),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 5,
        ),
        child: SingleChildScrollView(
          child: paginas[paginaAtual],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.blue[900],
        currentIndex: paginaAtual,
        onTap: (index) => setState(() {
          paginaAtual = index;
        }),
        items: const [
          BottomNavigationBarItem(
            icon: SizedBox(
              height: 30,
              child: Image(
                image: AssetImage('assets/images/oceanos/oceano_pacifico.png'),
              ),
            ),
            label: 'Pacífico',
          ),
          BottomNavigationBarItem(
            icon: SizedBox(
              height: 30,
              child: Image(
                image: AssetImage('assets/images/oceanos/oceano_indico.png'),
              ),
            ),
            label: 'Índico',
          ),
          BottomNavigationBarItem(
            icon: SizedBox(
              height: 30,
              child: Image(
                image: AssetImage('assets/images/oceanos/oceano_artico.png'),
              ),
            ),
            label: 'Ártico',
          ),
        ],
      ),
    );
  }
}
