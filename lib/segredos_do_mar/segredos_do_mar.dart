import 'package:flutter/material.dart';
import 'package:sea_adventure/segredos_do_mar/body_sm/header_sm/sm_appbar.dart';

class SegredosDoMar extends StatelessWidget {
  const SegredosDoMar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBarSegredosMar(),
    );
  }
}
