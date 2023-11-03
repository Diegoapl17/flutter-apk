import 'package:flutter/material.dart';

class Productos extends StatelessWidget {
  const Productos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('Productos',
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255), fontSize: 33))),
        backgroundColor: const Color.fromARGB(255, 24, 36, 202),
      ),
      body: ListView(
        children: const [
          SizedBox(
            child: Column(
              children: [
                Center(
                  child: Card(
                    child: ListTile(
                        title: Text(
                            "Contamos con un apmlio catalogo de productos estos son unos de ellos.",
                            style: TextStyle(
                                fontSize: 17,
                                color: Color.fromARGB(255, 0, 0, 0)))),
                  ),
                ),
                Card(
                  child: ClipRRect(
                    child: Center(
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage(
                                'https://mundimotos.com/cdn/shop/products/EMOB-10W30-F-SUPERMX_1200x630.png?v=1667425203'),
                            width: 200,
                            height: 200,
                          ),
                          Text(
                              "Aceite para Motor \nEl aceite para motor es esencial para mantener el motor de tu moto en óptimas condiciones. Ayuda a reducir la fricción, enfriar el motor y protegerlo contra el desgaste prematuro. \nDatos Asociados: Viscosidad, capacidad del aceite, marca, tipo (sintético, convencional)",
                              style:
                                  TextStyle(fontSize: 17, color: Colors.black)),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ClipRRect(
                    child: Center(
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage(
                                'https://http2.mlstatic.com/D_NQ_NP_816058-MCO71607318403_092023-O.webp'),
                            width: 200,
                            height: 200,
                          ),
                          Text(
                              "Filtros de Aire \nLos filtros de aire mantienen el motor de la moto libre de partículas de suciedad y polvo, asegurando un funcionamiento óptimo y una mayor eficiencia del combustible. \nTipo de filtro (filtro de aire de papel, filtro de aire de espuma), marca, modelo de moto compatible, intervalo de reemplazo.",
                              style:
                                  TextStyle(fontSize: 17, color: Colors.black))
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ClipRRect(
                    child: Center(
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage(
                                'https://magnamotoclub.vtexassets.com/arquivos/ids/156296/CAJA_MF-YTZ12-BS.png?v=638244499854070000'),
                            width: 200,
                            height: 200,
                          ),
                          Text(
                              "Batería de Motocicleta \nLa batería proporciona la energía necesaria para arrancar la moto y alimentar los sistemas eléctricos. Una batería en buen estado es crucial para un funcionamiento confiable. \nCapacidad de la batería, tipo (plomo-ácido, gel, litio), dimensiones, voltaje, vida útil estimada.",
                              style:
                                  TextStyle(fontSize: 17, color: Colors.black))
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  child: ClipRRect(
                    child: Center(
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage(
                                'https://homecenterco.scene7.com/is/image/SodimacCO/394453'),
                            width: 200,
                            height: 200,
                          ),
                          Text(
                              "Lubricante de Cadena \nEl lubricante de cadena es crucial para mantener la cadena de transmisión de la moto en buen estado. Reduce el desgaste y la corrosión, lo que prolonga la vida útil de la cadena. \nTipo de lubricante (spray, aceite), marca, recomendaciones de aplicación, capacidad del envase, intervalo de aplicación.",
                              style:
                                  TextStyle(fontSize: 17, color: Colors.black))
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
