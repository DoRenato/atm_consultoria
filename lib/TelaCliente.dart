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
          title: Text("Clientes"),
          backgroundColor: Colors.lightGreen,
        ),
        body: SingleChildScrollView(
            child: Container(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(top:20, bottom: 20),
                        child: Row(
                          children: [
                            Image.asset('images/detalhe_cliente.png'),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "Nossos Clientes",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black
                                ),
                              ),
                            )
                          ],
                        )
                    ),
                    Row(
                      children: [
                        Image.asset('images/cliente1.png'),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text("Empresa de Software")
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset('images/cliente2.png'),
                        Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text("Empresa de Hardware")
                        )
                      ],
                    )
                  ],
                )
            )
        )
    );
  }
}
