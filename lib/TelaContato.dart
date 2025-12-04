import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({super.key});

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contato"),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
            child: Container(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(top:20, bottom: 20),
                        child: Row(
                          children: [
                            Image.asset('images/detalhe_contato.png'),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "Entre em Contato",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black
                                ),
                              ),
                            )
                          ],
                        )
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Text(
                        "Email: atmconsultoria@email.com"
                      )
                    ),
                    Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text("Telefone: (11) 9 9999-9999")
                    ),
                    Padding(
                        padding: EdgeInsets.only(top: 20),
                        child: Text("Celular: (11) 9 9999-9999")
                    )
                  ],
                )
            )
        )
    );
  }
}
