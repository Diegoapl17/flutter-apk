import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('Inicio',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255), fontSize: 33))),
        backgroundColor: const Color.fromARGB(255, 24, 36, 202),
      ),
      body: ListView(
        children: const [
          Card(
              child: ListTile(
            title: Center(
              child: Text(
                'Motors Up',
                style: TextStyle(fontSize: 17, color: Colors.black),
              ),
            ),
            subtitle: Text(
              "Motors Up es una microempresa especializada en el mantenimiento preventivo y correctivo de motocicletas, su propietario actual es Julián Darío Arboleda Berrio identificado con cédula de ciudadanía:(1037609507), actualmente el establecimiento se encuentra ubicado en Buenos Aires (Calle 46 #14 C14),",
              style: TextStyle(
                  fontSize: 17, color: Color.fromARGB(255, 36, 35, 35)),
            ),
          )),
          Card(
            child: Column(
              children: [
                Image(image: NetworkImage('https://st3.depositphotos.com/2793495/31711/i/450/depositphotos_317119834-stock-photo-motorcycle-with-worker-at-the.jpg'))
              ],
            ),
          )
        ],
      ),
    );
  }
}
