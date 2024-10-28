import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:sea_adventure/utilities/funcoes.dart';

/// Diálogo que aparece para o usuário assim que ele clica no animal do jogo.
/// Uso: background_jg.dart.
class DialogDetalhesAnimal extends StatelessWidget {
  final String nome;
  final String textoDialogJogo;
  final String urlImagem;
  final Color? corDialog;
  final Color? corTexto;

  const DialogDetalhesAnimal({
    super.key,
    required this.nome,
    required this.textoDialogJogo,
    required this.urlImagem,
    this.corDialog,
    this.corTexto,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      scrollable: true,
      actionsAlignment: MainAxisAlignment.center,
      actionsPadding: EdgeInsets.zero,
      insetPadding: EdgeInsets.symmetric(
          horizontal: MediaQuery.sizeOf(context).width < 1200 ? 40 : 400),
      backgroundColor: corDialog ?? Colors.white,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(15)),
      ),
      title: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            nome.toCapitalized,
            style: TextStyle(
              color: corTexto ?? const Color.fromARGB(255, 39, 39, 39),
            ),
          ),
          const Gap(12),
          SizedBox(
            height: 60,
            child: Image(image: AssetImage(urlImagem)),
          ),
        ],
      ),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            textAlign: TextAlign.center,
            textoDialogJogo,
            style: TextStyle(
              color: corTexto ?? const Color.fromARGB(255, 49, 49, 49),
            ),
          ),
        ],
      ),
    );
  }
}
