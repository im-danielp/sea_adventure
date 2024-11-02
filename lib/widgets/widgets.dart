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

/// Expande a imagem ao clicar nela, permitindo zoom.
/// Precisa de um showDialog().
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
          panEnabled: false, // Set it to false
          boundaryMargin: const EdgeInsets.all(100),
          minScale: 0.5,
          maxScale: 4,
          child: Image.asset(
            urlImagem,
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
