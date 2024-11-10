import 'package:flutter/material.dart';

/// Move a rolagem até a seção selecionada.
/// Uso: drawer_oc.dart
void irParaSecao(
  BuildContext context,
  GlobalKey key,
  ScrollController scrollController,
) {
  WidgetsBinding.instance.addPostFrameCallback(
    (_) {
      final context = key.currentContext;
      if (context != null) {
        final box = context.findRenderObject() as RenderBox;
        final offset = box.localToGlobal(Offset.zero).dy;

        // Subtraindo a altura do AppBar para evitar que a seção fique atrás dele
        const appBarHeight = kToolbarHeight;

        scrollController.animateTo(
          offset + scrollController.offset - appBarHeight - 37,
          duration: const Duration(seconds: 1),
          curve: Curves.easeInOut,
        );
      }
    },
  );

  Navigator.pop(context);
}
