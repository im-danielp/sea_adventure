import 'package:flutter/material.dart';
import 'package:sea_adventure/area_aprendizagem/body/aa_header/appbar.dart';
import 'package:sea_adventure/area_aprendizagem/body/body_aa.dart';

class Aprendizagem extends StatelessWidget {
  const Aprendizagem({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBarAprendizagem(),
      body: BodyAprendizagem(),
    );
  }
}
