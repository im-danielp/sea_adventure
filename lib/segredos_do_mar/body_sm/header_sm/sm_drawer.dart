import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/utilities/funcoes.dart';

class DrawerSegredosMar extends StatelessWidget {
  final ScrollController scrollController;
  final List<GlobalKey> listaKeySecao;

  const DrawerSegredosMar({
    super.key,
    required this.scrollController,
    required this.listaKeySecao,
  });

  @override
  Widget build(BuildContext context) {
    const List<String> labelSecoes = [
      'Recifes de coral brasileiros',
      'Vida marinha brasileira',
      'Triângulo das bermudas',
      'Ondas bioluminescentes',
      'Fossa das marianas',
    ];

    return Drawer(
      backgroundColor: Colors.white,
      child: Column(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.black,
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/segredos_do_mar/drawer_header.jpg',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: null,
          ),
          Container(
            padding: const EdgeInsets.only(left: 12, top: 12),
            child: const Row(
              children: [
                Text(
                  'Mais sobre o oceano',
                  style: TextStyle(color: Color.fromARGB(255, 94, 94, 94)),
                ),
                Gap(10),
                Expanded(
                  child: Divider(
                    height: 1,
                    thickness: 1,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: listaKeySecao.length,
              itemBuilder: (context, index) => ListTile(
                leading: const Icon(
                  Icons.menu_book_rounded,
                  size: 20,
                ),
                title: Text(
                  labelSecoes[index],
                  style: const TextStyle(fontSize: 14),
                ),
                onTap: () => irParaSecao(
                  context: context,
                  key: listaKeySecao[index],
                  scrollController: scrollController,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
