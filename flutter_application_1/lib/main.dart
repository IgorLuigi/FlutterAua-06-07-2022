import 'package:flutter/material.dart';
import 'package:flutter_application_1/form_tarefa.dart';
import 'package:flutter_application_1/lista_tarefa.dart';

void main() {
  //buscarDados();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.pink,
        ),
        routes: {
          '/': (context) => ListaTarefa(),
          '/formTarefa': (context) => FormTarefa()
        });
  }
}
