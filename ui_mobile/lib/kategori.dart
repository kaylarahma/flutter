import 'package:flutter/material.dart';

class Kategori extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Datu Kategori'),
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
                height: 210,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green.shade50,
                ),
                child: DataTable(
                  columns: const <DataColumn>[
                    DataColumn(label: Text("Kategori")),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("RPL")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("TKR")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("TSM")),
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
