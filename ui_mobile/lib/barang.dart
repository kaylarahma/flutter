import 'package:flutter/material.dart';

class Barang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Datu Barang'),
        centerTitle: true,
        backgroundColor: Colors.green.shade400,
      ),
      body: Container(
        color: Colors.green.shade200,
        alignment: Alignment.center,
        child: ListView(
          children: [
            Container(
                margin: EdgeInsets.all(15),
                padding: EdgeInsets.all(3),
                height: 410,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green.shade50,
                ),
                child: DataTable(
                  columns: const <DataColumn>[
                    DataColumn(label: Text("Kode Barang")),
                    DataColumn(label: Text("Barang")),
                    DataColumn(label: Text("Stok")),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("BRG-001")),
                        DataCell(Text("KOMPUTER")),
                        DataCell(Text("80")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("BRG-002")),
                        DataCell(Text("CPU")),
                        DataCell(Text("50")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("BRG-003")),
                        DataCell(Text("BAN")),
                        DataCell(Text("120")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("BRG-004")),
                        DataCell(Text("OBENG")),
                        DataCell(Text("35")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("BRG-005")),
                        DataCell(Text("OLI")),
                        DataCell(Text("18")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("BRG-006")),
                        DataCell(Text("KEYBOARD")),
                        DataCell(Text("5")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("BRG-007")),
                        DataCell(Text("ONDERDIL")),
                        DataCell(Text("17")),
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
