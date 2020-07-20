import 'package:flutter/material.dart';
import 'package:aplicacion_taxi/routes/routes_pages.dart';


 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Aplicacion',
      initialRoute: '/',
      routes: getAplicationRoutes()

    );
  }
}

