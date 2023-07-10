

//import 'package:appflutter/imagemTopo.dart';
import 'package:appflutter/inputTextos.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: 
      //ImagemTopo(),
      InputTextos(),
    );
  }
}