import 'package:flutter/material.dart';
import 'package:ui_mobile/supplier.dart';
import 'supplier.dart';
import 'satuan.dart';
import 'kategori.dart';
import 'barang.dart';
import 'barang_keluar.dart';
import 'barang_masuk.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pengadaan Barang'),
        centerTitle: true,
        backgroundColor: Colors.green.shade400,
      ),
      body: ListView(children: <Widget>[
        Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 7, 10),
              width: 450,
              height: 90,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green.shade100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Data Supplier",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Supplier(),
                        ));
                  }),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 7, 10),
              width: 450,
              height: 90,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green.shade100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Data Satuan",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Satuan(),
                        ));
                  }),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 7, 10),
              width: 450,
              height: 90,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green.shade100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Data Kategori",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Kategori(),
                        ));
                  }),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 7, 10),
              width: 450,
              height: 90,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green.shade100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Data Barang",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Barang(),
                        ));
                  }),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 7, 10),
              width: 450,
              height: 90,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green.shade100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Data Barang Masuk",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Barang_Masuk(),
                        ));
                  }),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 7, 10),
              width: 450,
              height: 90,
              child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green.shade100,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Data Barang Keluar",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Barang_keluar(),
                        ));
                  }),
            ),
          ],
        ),
      ]),
    );
  }
}
