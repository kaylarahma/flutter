import 'package:flutter/material.dart';
import 'satu.dart';
import 'dua.dart';
import 'tiga.dart';
import 'empat.dart';
import 'lima.dart';
import 'enam.dart';
import 'tujuh.dart';
import 'delapan.dart';
import 'sembilan.dart';
import 'sepuluh.dart';

class MenuScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        // color: Colors.lightBlueAccent,
        // alignment: Alignment.center,
        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
              height: 50,
              width: 20,
              child: RaisedButton(
                child: Image.asset('assets/img/satu.png'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Satu()),
                  );
                },
              )),
          Container(
              child: RaisedButton(
            child: Image.asset('assets/img/dua.png'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Dua()),
              );
            },
          )),
          Container(
              child: RaisedButton(
            child: Image.asset('assets/img/3.png'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Tiga()),
              );
            },
          )),
          Container(
              child: RaisedButton(
            child: Image.asset('assets/img/4.png'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Empat()),
              );
            },
          )),
          Container(
              child: RaisedButton(
            child: Image.asset('assets/img/5.png'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Lima()),
              );
            },
          )),
          Container(
              child: RaisedButton(
            child: Image.asset('assets/img/6.png'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Enam()),
              );
            },
          )),
          Container(
              child: RaisedButton(
            child: Image.asset('assets/img/7.png'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Tujuh()),
              );
            },
          )),
          Container(
              child: RaisedButton(
            child: Image.asset('assets/img/8.png'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Delapan()),
              );
            },
          )),
          Container(
              child: RaisedButton(
            child: Image.asset('assets/img/9.png'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sembilan()),
              );
            },
          )),
          Container(
              child: RaisedButton(
            child: Image.asset('assets/img/10.png'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Sepuluh()),
              );
            },
          )),
        ],
      ),
    );
  }
}
