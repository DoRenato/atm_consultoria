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
          title: Text("Serviços"),
          backgroundColor: Colors.tealAccent,
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
                            Image.asset('images/detalhe_servico.png'),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "Nossos Serviços",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black
                                ),
                              ),
                            )
                          ],
                        )
                    ),
                    Text("""
What is Lorem Ipsum?
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                """
                    ),
                  ],
                )
            )
        )
    );
  }
}
