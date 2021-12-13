import 'package:flutter/material.dart';

class tela01 extends StatefulWidget {
  const tela01({ Key? key }) : super(key: key);

  @override
  _tela01State createState() => _tela01State();
}

class _tela01State extends State<tela01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Controle de Plantões"),
      ),
      body: Container(
        padding: EdgeInsets.all(22),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 22),
              child: Text(
                "CALENDARIO AQUI!!!",
                textAlign: TextAlign.center,
                ),
            ),
          ],
        ),
      )
    );
  }
}