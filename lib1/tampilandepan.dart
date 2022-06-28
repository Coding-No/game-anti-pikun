import 'package:flutter/material.dart';

class TampilanHome extends StatefulWidget {
  const TampilanHome({super.key});

  @override
  State<TampilanHome> createState() => _TampilanHomeState();
}

class _TampilanHomeState extends State<TampilanHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Image.network(
                'https://engineering.giphy.com/wp-content/uploads/2020/07/giphy-2.gif'),
            Text(
              'Nova Lagi Belajar',
              style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
            ),
            Text('hmmm')
          ],
        ));
  }
}
