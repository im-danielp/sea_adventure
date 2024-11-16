import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/exposicao_animais/exposicao_animais.dart';
import 'package:sea_adventure/area_aprendizagem/mamiferos_aquaticos/mamiferos_aquaticos.dart';
import 'package:sea_adventure/area_aprendizagem/vegetacao_marinha/vegetacao_marinha.dart';

/// Página da Área de aprendizagem.
class AreaAprendizagem extends StatefulWidget {
  const AreaAprendizagem({super.key});

  @override
  State<AreaAprendizagem> createState() => _AreaAprendizagemState();
}

class _AreaAprendizagemState extends State<AreaAprendizagem> {
  /// Usada para controlar a página atual do BottomNavigation
  /// Inicia na página "Vegetação".
  int paginaAtual = 0;

  /// Páginas que aparecem para navegação.
  final List<Widget> paginas = [
    const VegetacaoMarinha(),
    const ExposicaoAnimais(),
    const MamiferosAquaticos(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Colors.green,
        currentIndex: paginaAtual,
        onTap: (index) => setState(() {
          paginaAtual = index;
        }),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.grass),
            label: 'Vegetação',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Expositório',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.water),
            label: 'Mamíferos',
          ),
        ],
      ),
      body: paginas[paginaAtual],
    );
  }
}
