import 'package:flutter/material.dart';
import 'package:sea_adventure/widgets/widgets.dart';

class BodyOceanos extends StatelessWidget {
  const BodyOceanos({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          HeaderPage(
            titulo: 'Oceanos',
          ),
        ],
      ),
    );
  }
}
