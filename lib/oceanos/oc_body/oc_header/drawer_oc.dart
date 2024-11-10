import 'package:flutter/material.dart';
import 'package:sea_adventure/oceanos/oc_body/oc_controller/functions.dart';

/// Usuário pode escolher a seção que deseja ver e é redirecionado a ela.
/// Uso: oceanos.dart
class DrawerOceano extends StatelessWidget {
  final ScrollController scrollController;
  final List<GlobalKey> secoes;

  const DrawerOceano({
    super.key,
    required this.scrollController,
    required this.secoes,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: Wrap(
        runSpacing: 16,
        children: [
          Container(
            height: 150,
            decoration: const BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                image: AssetImage('assets/images/oceanos/oceano_drawer.jpg'),
                fit: BoxFit.cover,
                opacity: 0.8,
              ),
            ),
          ),
          ListTile(
            leading: const SizedBox(
              width: 35,
              child: Image(
                image: AssetImage('assets/images/oceanos/oceano_pacifico.jpg'),
              ),
            ),
            title: const Text('Pacífico'),
            onTap: () => irParaSecao(context, secoes[0], scrollController),
          ),
          ListTile(
            leading: const SizedBox(
              width: 35,
              child: Image(
                image: AssetImage('assets/images/oceanos/oceano_indico.jpg'),
              ),
            ),
            title: const Text('Índico'),
            onTap: () => irParaSecao(context, secoes[1], scrollController),
          ),
          ListTile(
            leading: const SizedBox(
              width: 35,
              child: Image(
                image: AssetImage('assets/images/oceanos/oceano_artico.jpg'),
              ),
            ),
            title: const Text('Ártico'),
            onTap: () => irParaSecao(context, secoes[2], scrollController),
          ),
        ],
      ),
    );
  }
}
