import 'package:flutter/material.dart';
import 'package:aplicacion_taxi/src/home_page.dart';

Map <String, WidgetBuilder> getAplicationRoutes() {

    return <String, WidgetBuilder>{

      '/' : (BuildContext context) => HomePage()
    
    };

}