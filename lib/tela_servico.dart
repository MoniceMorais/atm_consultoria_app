import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({super.key});

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Serviços",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(children: [
                Image.asset("images/detalhe_servico.png"),
                Text(
                  "Serviços",
                  style: TextStyle(
                      color: Colors.teal[300], fontWeight: FontWeight.bold),
                ),
              ]),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 16),
              child: Text(
                "Consultoria",
                style: TextStyle(color: Colors.black),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 16),
              child: Text(
                "Cálculo de preços",
                style: TextStyle(color: Colors.black),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 16),
              child: Text(
                "Acompanhamento de projetos",
                style: TextStyle(color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
