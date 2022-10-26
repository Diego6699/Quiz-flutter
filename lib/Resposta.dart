import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String nome;
  final void Function() onSelect;
  const Resposta(this.nome, this.onSelect);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(10),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.red,
          foregroundColor: Colors.black,
        ),
        child: Text(this.nome),
        onPressed: onSelect,
      ),
    );
  }
}
