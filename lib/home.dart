import 'package:atm_consultoria/tela_cliente.dart';
import 'package:atm_consultoria/tela_contato.dart';
import 'package:atm_consultoria/tela_empresa.dart';
import 'package:atm_consultoria/tela_servico.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrirEmpresa() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const TelaEmpresa()),
    );
  }

  void _abrirServico() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const TelaServico()),
    );
  }

  void _abrirCliente() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const TelaCliente()),
    );
  }

  void _abrirContato() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const TelaContato()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "ATM Consultoria",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        // O widget Center vai centralizar seu filho na tela
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("images/logo.png"),
              Padding(
                padding: const EdgeInsets.only(top: 32, bottom: 35),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: _abrirEmpresa,
                      child: Image.asset("images/menu_empresa.png"),
                    ),
                    GestureDetector(
                      onTap: _abrirServico,
                      child: Image.asset("images/menu_servico.png"),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 35),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: _abrirCliente,
                      child: Image.asset("images/menu_cliente.png"),
                    ),
                    GestureDetector(
                      onTap: _abrirContato,
                      child: Image.asset("images/menu_contato.png"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
