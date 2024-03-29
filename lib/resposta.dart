import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final VoidCallback quandoSelecionado;

  Resposta(this.texto, this.quandoSelecionado);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.blue,
          onPrimary: Colors.white,
        ),
        onPressed: quandoSelecionado,
        child: Text(texto),
      ),
    );
  }
}
