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
                style: const TextStyle(fontSize: 17),
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
          panEnabled: false,
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

/// Mostra uma imagem e a deixa apta a ter zoom ao clicar. Mais usual para imagens que não têm
/// fundo transparente, pois coloca a imagem em um container e cria bordas.
///
/// A alturar pode ser modificada. Por padrão é 180.
///
/// Requer a url da imagem e o dialogo usado como zoom é o "DialogImagemExpandida", ainda neste arquivo.
class ImagemComZoom extends StatelessWidget {
  final String urlImagem;
  final double height;

  const ImagemComZoom({super.key, required this.urlImagem, this.height = 180});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(urlImagem),
            fit: BoxFit.cover,
          ),
          borderRadius: const BorderRadius.all(
            Radius.circular(10),
          ),
        ),
      ),
      // Mostra a imagem com zoom.
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => DialogImagemExpandida(
            urlImagem: urlImagem,
          ),
        );
      },
    );
  }
}

/// Títulos usados em páginas de textos.
/// Deixa o texto meior, em negrito e azul.
class Titulo extends StatelessWidget {
  final String msg;

  const Titulo({super.key, required this.msg});

  @override
  Widget build(BuildContext context) {
    return Text(
      msg,
      textAlign: TextAlign.center,
      style: const TextStyle(
        color: Colors.lightBlueAccent,
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

class SubTitulo extends StatelessWidget {
  final String msg;

  const SubTitulo({super.key, required this.msg});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        msg,
        textAlign: TextAlign.end,
        style: const TextStyle(
          color: Color.fromARGB(255, 29, 94, 124),
          fontSize: 14,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
