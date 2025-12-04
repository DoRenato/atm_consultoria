import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaContato.dart';
import 'package:atm_consultoria/TelaServico.dart';
import 'package:atm_consultoria/TelaCliente.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: PaginaPrincipal(),
  ));
}


class PaginaPrincipal extends StatefulWidget {
  const PaginaPrincipal({super.key});

  @override
  State<PaginaPrincipal> createState() => _PaginaPrincipalState();
}


class _PaginaPrincipalState extends State<PaginaPrincipal> {

  void _abrirEmpresa(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaEmpresa()),
    );
  }

  void _abrirServico(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaServico()),
    );
  }

  void _abrirCliente(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaCliente()),
    );
  }

  void _abrirContato(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaContato()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                      padding: EdgeInsets.only(top:30, bottom: 30),
                      child: Image.asset("images/logo.png")
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap:_abrirEmpresa,
                      child: Image.asset('images/menu_empresa.png'),
                    ),
                    GestureDetector(
                        onTap:_abrirServico,
                        child: Image.asset('images/menu_servico.png')
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap:_abrirCliente,
                      child: Image.asset('images/menu_cliente.png'),
                    ),
                    GestureDetector(
                        onTap:_abrirContato,
                        child: Image.asset('images/menu_contato.png')
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
      )
    );
  }
}
