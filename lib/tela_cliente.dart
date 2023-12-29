import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({super.key});

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Clientes",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(children: [
                Image.asset("images/detalhe_cliente.png"),
                const Text(
                  "Clientes",
                  style: TextStyle(
                      color: Colors.lime, fontWeight: FontWeight.bold),
                ),
              ]),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Image.asset("images/cliente1.png"),
            ),
            const Text(
              "Empresa de software",
              style: TextStyle(color: Colors.black),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: Image.asset("images/cliente2.png"),
            ),
            const Text(
              "Empresa de auditoria",
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
