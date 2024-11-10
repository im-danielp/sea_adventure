import 'package:flutter/material.dart';
import 'package:sea_adventure/oceanos/oc_body/oc_infos/oceano_pacifico_oc.dart';

class BodyOceanos extends StatelessWidget {
  final ScrollController scrollController;
  final List<GlobalKey> secoes;

  const BodyOceanos({
    super.key,
    required this.scrollController,
    required this.secoes,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      controller: scrollController,
      child: Column(
        children: [
          OceanoPacifico(key: secoes[0]),
        ],
      ),
    );
  }
}
