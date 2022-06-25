import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MeuApp());
}

class _MeuAppState extends State<MeuApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[200],
          title: Center(
              child: Container(
            child: Text(
              'Atendimento',
              style: TextStyle(fontSize: 28),
            ),
          )),
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 70,
                padding: EdgeInsets.all(14),
                color: Color.fromARGB(255, 128, 163, 191),
                child: Text(
                  'Próximo: ',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MeuApp extends StatefulWidget {
  _MeuAppState createState() {
    return _MeuAppState();
  }
}
