import 'package:flutter/material.dart';
import 'package:sea_adventure/oceanos/oc_body/oc_infos/oceano_indico_oc.dart';
import 'package:sea_adventure/oceanos/oc_body/oc_infos/oceano_pacifico_oc.dart';

class BodyOceanos extends StatelessWidget {
  const BodyOceanos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        children: [
          OceanoPacifico(),
          OceanoIndico(),
        ],
      ),
    );
  }
}
