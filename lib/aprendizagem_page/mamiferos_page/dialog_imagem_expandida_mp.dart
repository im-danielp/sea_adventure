import 'package:flutter/material.dart';

class DialogImagemExpandida extends StatelessWidget {
  final String urlImagem;

  const DialogImagemExpandida({super.key, required this.urlImagem});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: MediaQuery.sizeOf(context).width * 0.9,
        height: MediaQuery.sizeOf(context).height * 0.3,
        child: InteractiveViewer(
          minScale: 0.5,
          maxScale: 4,
          child: Image.asset(
            urlImagem,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
