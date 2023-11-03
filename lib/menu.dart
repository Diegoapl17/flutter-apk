import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:opciones_menu/inicio.dart';
import 'package:opciones_menu/productos.dart';
import 'package:opciones_menu/servicios.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //el appBar puede contener un titulo
        appBar: AppBar(
          title: const Center(
              child: Text('Menu',
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 33))),
          backgroundColor: const Color.fromARGB(255, 24, 36, 202),
        ),
        body: ListView(
          children: [
            ListTile(
              leading:
                  const Icon(Icons.home, color: Color.fromARGB(255, 0, 0, 0)),
              title: const Text('Inicio'),
              //un subtitulo
              subtitle: const Text('El inicio '),
              trailing: const Icon(Icons.arrow_forward,
                  color: Color.fromARGB(255, 0, 0, 0)),
              onTap: () {
                final route =
                    MaterialPageRoute(builder: (context) => const Inicio());
                Navigator.push(context, route);
              },
            ),
            ListTile(
              leading: const Icon(Icons.miscellaneous_services_sharp,
                  color: Color.fromARGB(255, 0, 0, 0)),
              title: const Text('Productos'),
              //un subtitulo
              subtitle: const Text('Los productos '),
              trailing: const Icon(Icons.arrow_forward,
                  color: Color.fromARGB(255, 0, 0, 0)),
              onTap: () {
                final route =
                    MaterialPageRoute(builder: (context) => const Productos());
                Navigator.push(context, route);
              },
            ),
            ListTile(
              leading: const Icon(Icons.sell_rounded,
                  color: Color.fromARGB(255, 0, 0, 0)),
              title: const Text('Servicios'),
              //un subtitulo
              subtitle: const Text('Los Servicios'),
              trailing: const Icon(Icons.arrow_forward,
                  color: Color.fromARGB(255, 0, 0, 0)),
              //onTap cuando se presione se abre otra pantalla igual que onClcik
              onTap: () {
                final route =
                    MaterialPageRoute(builder: (context) => const Servicios());
                Navigator.push(context, route);
              },
            ),
          ],
        ));
  }
}


//la clase de los elementos de la tabla
// class Productos {
//   final String nombre;
//   final int precio;

//   Productos(this.nombre, this.precio);
// }

// //valores de nuestra lista de productos
// //tipo  final porque no va a variar
// final List<Productos> listaProductos = [
//   Productos("Aceite", 23),
//   Productos("Gomas", 32),
//   Productos("Llantas", 82),
//   Productos("Pintura", 45),
//   Productos("Pintura", 45),
// ];

// //widget de la tabla
// //sortAscending para decir que queremos un oden ascendente
// Widget _buildTable({bool sortAscending = true}) {
//   return DataTable(
//     sortColumnIndex: 0,
//     sortAscending: sortAscending,
//     // onSelectAll: (value) {},
//     decoration: BoxDecoration(
//         border:
//             Border.all(color: const Color.fromARGB(255, 0, 0, 0), width: 2)),
//     columns: <DataColumn>[
//       const DataColumn(
//         label: Text('Nombre'),
//         tooltip: 'Nombre',
//       ),
//       DataColumn(
//         label: const Text('Precio', selectionColor: Colors.red),
//         tooltip: 'Precio',
//         numeric: true,
//         onSort: (int columnIndex, bool ascending) {},
//       ),
//     ],
//     rows: listaProductos.map<DataRow>((Productos productos) {
//       return DataRow(
//         // key: Key(productos.nombre),
//         // onSelectChanged: (selected) {},
//         cells: <DataCell>[
//           DataCell(
//             Text(productos.nombre),
//           ),
//           DataCell(
//             Text(
//               '${productos.precio}',
//             ),
//             onTap: () {},
//             showEditIcon: true,
//           ),
//         ],
//       );
//     }).toList(),
//   );
// }

// class _MenuState extends State<Menu> {
//   String contenido = "Bienvenido";
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Sena'),
//         backgroundColor: Colors.red,
//       ),
//       //esto es una barra de menu
//       drawer: Drawer(
//         child: ListView(
//           //si me recomienda colocar const en este array colocar en este
//           children: [
//             //esta estructura es porque DrawerHeader no tiene las opciones de apicar un height y width
//             const SizedBox(
//               height: 64,
//               width: 50,
//               child: DrawerHeader(
//                 decoration: (BoxDecoration(
//                   color: Colors.red,
//                 )),
//                 child: Text('menu'),
//               ),
//             ),

//             ListTile(
//               leading: const Icon(Icons.stadium),
//               title: const Text('Estadio'),
//               onTap: () {
//                 setState(() {});
//               },
//             ),
//             ListTile(
//               leading: const Icon(Icons.group),
//               title: const Text('Equipos'),
//               onTap: () {
//                 //cuando se presione una opcion de la barra se cierra la barra con esto
//                 Navigator.pop(context);
//                 //este se encarga de actualizar la pantalla o contenido si no se hace esto no va a funcionar
//                 setState(() {});
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
