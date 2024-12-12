import 'package:flutter/material.dart';

/// ******************************************* toTileCase() *******************************************
/// Permite deixar qualquer string captalizada ou em formato de título.
/// Modo de uso: minhaString.toTitleCase()
extension StringCasingExtension on String {
  String get toCapitalized =>
      length > 0 ? '${this[0].toUpperCase()}${substring(1).toLowerCase()}' : '';
  String get toTitleCase => replaceAll(RegExp(' +'), ' ')
      .split(' ')
      .map((str) => str.toCapitalized)
      .join(' ');
}

/// ******************************************* irParaSecao() *******************************************
/// Permite ir até rolar até outra seção da página.
/// Precisa informar a key da seção e o controller do scroll.
/// Geralmente usado em um Drawer.
void irParaSecao({
  required BuildContext context,
  required GlobalKey key,
  required ScrollController scrollController,
}) {
  WidgetsBinding.instance.addPostFrameCallback(
    (_) {
      final context = key.currentContext;
      if (context != null) {
        final box = context.findRenderObject() as RenderBox;
        final offset = box.localToGlobal(Offset.zero).dy;
        const appBarHeight = kToolbarHeight;

        scrollController.animateTo(
          offset + scrollController.offset - appBarHeight - 37,
          duration: const Duration(seconds: 1),
          curve: Curves.easeInOut,
        );
      }
    },
  );

  // Fecha o Drawer.
  Navigator.pop(context);
}
