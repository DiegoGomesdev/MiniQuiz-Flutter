import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() quandoSelecionado;

  Resposta(this.texto, this.quandoSelecionado);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.blue,
          onSurface: Colors.white,
          elevation: 20,
          shadowColor: Colors.red,
        ),
        child: Text(texto),
        onPressed: quandoSelecionado,
      ),
    );
  }
}
