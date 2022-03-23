import 'package:flutter/material.dart';

class Satuan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Datu Satuan'),
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
                    DataColumn(label: Text("Satuan")),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("PCS")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("UNIT")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("LUSIN")),
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
