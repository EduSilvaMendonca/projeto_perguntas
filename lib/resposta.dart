import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String resposta;

  Resposta(this.resposta);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        resposta,
      ),
    );
  }
}
