import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:parsing/sample_json.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  late String _nama = "";
  late String _umur = "";
  late String _usergithub = "";
  late String _repogithub = "";
  List _hobi = [];
  List<Article> _articles = [];

  Future _loadSampleJson() async {
    String jsonString = await rootBundle.loadString("assets/sample.json");
    final jsonData = json.decode(jsonString);
    Sample sample = Sample.fromJson(jsonData);

    setState(() {
      _nama = sample.name.toString();
      _umur = sample.age.toString();
      _usergithub = sample.github!.username.toString();
      _repogithub = sample.github!.repository.toString();
      _hobi = sample.hobi!.toList();
      _articles = sample.articles.toList();
    });
  }

  void initState() {
    _loadSampleJson();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Parsing Json')),
        backgroundColor: Colors.lightBlue,
      ),
      body: Container(
        color: Colors.blueAccent,
        margin: EdgeInsets.all(20),
        child: ListView(
          children: [
            Card(
              margin: EdgeInsets.all(20),
              color: Colors.lightBlueAccent,
              child: Container(
                decoration: BoxDecoration(
                  gradient:
                      LinearGradient(colors: [Colors.white, Colors.lightBlue]),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.lightBlue,
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0, 1), // changes position of shadow
                    )
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(40),
                  child: Container(
                    child: Center(
                        child: Text(
                      "Nama : \n" + _nama,
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 30.0),
                    )),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              color: Colors.lightBlueAccent,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.white, Colors.purpleAccent]),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.purpleAccent,
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0, 1), // changes position of shadow
                    )
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(40),
                  child: Container(
                    child: Center(
                        child: Text(
                      "Umur : \n" + _umur + " Tahun",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 30.0),
                    )),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              color: Colors.lightBlueAccent,
              child: Container(
                decoration: BoxDecoration(
                  gradient:
                      LinearGradient(colors: [Colors.white, Colors.pinkAccent]),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.pink,
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0, 1), // changes position of shadow
                    )
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(40),
                  child: Container(
                    child: Center(
                        child: Text(
                      "Github : " +
                          _usergithub +
                          "\n Repository : " +
                          _repogithub,
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 30.0),
                    )),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
              height: MediaQuery.of(context).size.height * 0.30,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: _hobi.length,
                itemBuilder: (context, index) {
                  return Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: Card(
                      color: Colors.lightBlueAccent,
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.white, Colors.blueAccent]),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blueAccent,
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset:
                                  Offset(0, 1), // changes position of shadow
                            )
                          ],
                        ),
                        child: Center(
                            child: Text(
                          _hobi[index].toString(),
                          style: TextStyle(color: Colors.white, fontSize: 30.0),
                        )),
                      ),
                    ),
                  );
                },
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
              height: MediaQuery.of(context).size.height * 0.30,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: _articles.length,
                itemBuilder: (context, index) {
                  return Container(
                    width: MediaQuery.of(context).size.width * 0.7,
                    child: Card(
                      color: Colors.lightBlueAccent,
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.white, Colors.blueAccent]),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blueAccent,
                              spreadRadius: 1,
                              blurRadius: 5,
                              offset:
                                  Offset(0, 1), // changes position of shadow
                            )
                          ],
                        ),
                        child: Center(
                            child: Text(
                          _articles[index].toString(),
                          style: TextStyle(color: Colors.white, fontSize: 30.0),
                        )),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
