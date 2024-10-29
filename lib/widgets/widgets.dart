import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

// Header padrão das páginas.
// Usada na maioria das pages que possuem um header.
class HeaderPage extends StatelessWidget {
  final String titulo;
  final String? subtitulo;

  const HeaderPage({
    super.key,
    required this.titulo,
    this.subtitulo = '',
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 15,
        bottom: subtitulo == '' ? 5 : 10,
        right: 8,
      ),
      child: Row(
        children: [
          IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(Icons.arrow_back_ios_new_rounded),
          ),
          const Gap(15),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                titulo,
                style: const TextStyle(
                  fontSize: 18,
                ),
              ),
              // Mostra subtitulo apenas se informado.
              Visibility(
                visible: subtitulo != '',
                child: Text(
                  subtitulo!,
                  style: const TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
