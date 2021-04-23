import 'package:flutter/material.dart';
import 'package:masked_text/masked_text.dart';
import 'package:viacep_flutter/src/views/components/logo.dart';
import 'package:viacep_flutter/src/views/components/titulo1.dart';

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Buscador de CEP")),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Logo(),
              Titulo1(
                txt: "Buscador de CEP",
              ),
              // Pacote masked_text do pub.dev: https://pub.dev/packages/masked_text
              MaskedTextField(
                mask: 'xxxxx-xxx',
                maxLength: 8,
                keyboardType: TextInputType.number,
                inputDecoration: InputDecoration(hintText: "Digite o CEP"),
              ),
              ElevatedButton.icon(
                  onPressed: () => null,
                  icon: Icon(Icons.search),
                  label: Text("Buscar"))
            ],
          ),
        ),
      ),
    );
  }
}
