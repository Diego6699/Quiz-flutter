import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatefulWidget {
  @override
  State<PerguntaApp> createState() => _PerguntaAppState();
}

class _PerguntaAppState extends State<PerguntaApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ola mundo!'),
        ),
        body: Column(
          children: [
            ElevatedButton(
              onPressed: () => {print('resposta 01')},
              child: Text('Escolha 1'),
            ),
            ElevatedButton(
              onPressed: () => {print('resposta 02')},
              child: Text('Escolha 2'),
            ),
            ElevatedButton(
              onPressed: () => {print('resposta 03')},
              child: Text('Escolha 3'),
            ),
          ],
        ),
      ),
    );
  }
}
