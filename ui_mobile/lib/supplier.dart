import 'package:flutter/material.dart';

class Supplier extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Supplier'),
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
                    DataColumn(label: Text("Supplier")),
                    DataColumn(label: Text("No.Telp")),
                    DataColumn(label: Text("Alamat")),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("PT.INTI")),
                        DataCell(Text("0812345678")),
                        DataCell(Text("MOCH TOHA")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("PT.LEADING")),
                        DataCell(Text("0823456789")),
                        DataCell(Text("MENGGER")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("PT.LEN")),
                        DataCell(Text("0834567890")),
                        DataCell(Text("SOEKARNO HATTA")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("ICOMMIT")),
                        DataCell(Text("0845678901")),
                        DataCell(Text("PASIR LUYU")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("CYBERLYBS")),
                        DataCell(Text("0856789012")),
                        DataCell(Text("SOEKARNO HATTA")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("PINDAD")),
                        DataCell(Text("0867890123")),
                        DataCell(Text("BANDUNG")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("PT.KOMUNIKA")),
                        DataCell(Text("0878901234")),
                        DataCell(Text("KARAWITAN")),
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
