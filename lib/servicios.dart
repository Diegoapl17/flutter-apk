import 'package:flutter/material.dart';

class Servicios extends StatelessWidget {
  const Servicios({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text('Servicios',
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
                            "Tenemos dos categorias de servicios las cuales son:",
                            style: TextStyle(
                                fontSize: 17,
                                color: Color.fromARGB(255, 0, 0, 0)))),
                  ),
                ),
                Center(
                  child: Card(
                    child: Column(children: [
                      Image(
                        image: NetworkImage(
                            'https://i0.wp.com/www.ecci.edu.co/wp-content/uploads/2021/11/Mantenimiento-Y-Reparacion-De-Motos-Modulo-I.webp'),
                      ),
                    ]),
                  ),
                ),
                Center(
                  child: Card(
                    child: ListTile(
                      title: Text(
                        "Mantenimiento correctivo",
                        style: TextStyle(
                            fontSize: 17, color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      subtitle: Text(
                          "El mantenimiento correctivo se realiza en respuesta a problemas o averías existentes en una moto. Su objetivo es restaurar o reparar la motocicleta para que vuelva a funcionar correctamente. Aquí hay un ejemplo de posibles servicios de mantenimiento correctivo:\nReemplazo de Neumáticos: Cuando los neumáticos de la moto están desgastados o dañados, se lleva a cabo el reemplazo de los neumáticos para asegurar un agarre seguro en la carretera.\nReparación de Frenos: Si los frenos de la moto no funcionan correctamente, el servicio de mantenimiento correctivo podría incluir la sustitución de pastillas de freno desgastadas o la reparación de componentes dañados del sistema de frenos.",
                          style: TextStyle(
                              fontSize: 17,
                              color: Color.fromARGB(255, 36, 35, 35))),
                    ),
                  ),
                ),
                Center(
                  child: Card(
                    child: Column(children: [
                      Image(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/3822843/pexels-photo-3822843.jpeg'),
                      ),
                    ]),
                  ),
                ),
                Center(
                  child: Card(
                    child: ListTile(
                      title: Text(
                        "Mantenimiento preventivo",
                        style: TextStyle(
                            fontSize: 17, color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      subtitle: Text(
                          "El mantenimiento preventivo se realiza para evitar problemas futuros y mantener la moto en condiciones óptimas. Su objetivo es prevenir averías y prolongar la vida útil de la motocicleta. Aquí hay ejemplos de posibles servicios de mantenimiento preventivo:\nCambio de Aceite y Filtro: El servicio de cambio de aceite y filtro se realiza regularmente para mantener el motor lubricado y funcionando sin problemas.\nAjuste de Válvulas: El ajuste periódico de las válvulas del motor asegura un rendimiento óptimo y evita problemas de compresión y consumo excesivo de combustible.",
                          style: TextStyle(
                              fontSize: 17,
                              color: Color.fromARGB(255, 36, 35, 35))),
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
