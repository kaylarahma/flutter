import 'package:flutter/material.dart';

class Barang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pengadaan Barang'),
        centerTitle: true,
        backgroundColor: Colors.blue.shade800,
      ),
      body: Container(
        color: Colors.lightBlueAccent,
        alignment: Alignment.center,
        child: ListView(
          children: [
            Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(3),
                height: 540,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue.shade100,
                ),
                child: DataTable(
                  columns: const <DataColumn>[
                    DataColumn(label: Text("Supplier")),
                    DataColumn(label: Text("Barang")),
                    DataColumn(label: Text("Kategori")),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Icommit")),
                        DataCell(Text("Komputer")),
                        DataCell(Text("RPL")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Mitshubitsi")),
                        DataCell(Text("Lampu Sen")),
                        DataCell(Text("TKR")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Honda")),
                        DataCell(Text("Klakson")),
                        DataCell(Text("TSM")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Icommit")),
                        DataCell(Text("CPU")),
                        DataCell(Text("RPL")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Mitshubitsi")),
                        DataCell(Text("Ban")),
                        DataCell(Text("TKR")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Honda")),
                        DataCell(Text("Rante")),
                        DataCell(Text("TSM")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Icommit")),
                        DataCell(Text("Keyboard")),
                        DataCell(Text("RPL")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Mitshubitsi")),
                        DataCell(Text("Jok Depan")),
                        DataCell(Text("TKR")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Honda")),
                        DataCell(Text("Oli")),
                        DataCell(Text("TSM")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("Icommit")),
                        DataCell(Text("RJ54")),
                        DataCell(Text("RPL")),
                      ],
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
