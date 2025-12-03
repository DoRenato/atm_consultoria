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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                  padding: EdgeInsets.only(top:30, bottom: 30),
                  child: Image.asset("images/logo.png")
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 40, bottom: 40, right: 40),
                  child: Image.asset('images/menu_empresa.png'),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 40, bottom: 40),
                  child: Image.asset('images/menu_servico.png')
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 40, right: 40),
                child: Image.asset('images/menu_cliente.png'),
              ),
              Padding(
                  padding: EdgeInsets.only(bottom: 40),
                  child: Image.asset('images/menu_contato.png')
              ),
            ],
          ),
        ],
      ),
    );
  }
}
