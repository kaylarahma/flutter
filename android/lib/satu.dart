import 'package:flutter/material.dart';

class Satu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perkalian Satu (1)'),
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
                    DataColumn(label: Text("Perkalian")),
                    DataColumn(label: Text("Hasil")),
                  ],
                  rows: const <DataRow>[
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("1 X 1")),
                        DataCell(Text("1")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("1 X 2")),
                        DataCell(Text("2")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("1 X 3")),
                        DataCell(Text("3")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("1 X 4")),
                        DataCell(Text("4")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("1 X 5")),
                        DataCell(Text("5")),
                      ],
                    ),
                    DataRow(
                      cells: <DataCell>[
                        DataCell(Text("1 X 6")),
                        DataCell(Text("6")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("1 X 7")),
                        DataCell(Text("7")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("1 X 8")),
                        DataCell(Text("8")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("1 X 9")),
                        DataCell(Text("9")),
                      ],
                    ),
                    DataRow(
                      cells: const <DataCell>[
                        DataCell(Text("1 X 10")),
                        DataCell(Text("10")),
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
