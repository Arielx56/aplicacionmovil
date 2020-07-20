import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagina de Inicio'),
        centerTitle: true,
      ),
      
      body: ListView(
      
        padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 200.0),
        children: <Widget>[
          _imagenUser(),
          Divider(),
          _inputUser(),
          Divider(),
          _inputPass(),
          Divider(color: Colors.white,),
          _botonInicial()
        ],
      ),
        

       );
    
  }

    Widget _imagenUser(){

      return Image.asset('assets/user.png',height: 100.0,width: 100.0,);
    }

    Widget _inputUser(){
      return TextField(
        textCapitalization: TextCapitalization.sentences,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20.0)
          ),
          hintText: 'Nombre de la persona',
          labelText: 'Nombre',
          icon: Icon(Icons.account_circle),
          suffixIcon: Icon(Icons.accessibility),
          
        ),
      );
    }

    Widget _inputPass(){

      return TextField(
        
        obscureText: true,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20.0)
          ),
          hintText: 'Ingrese su clave de manera correcta',
          labelText: 'Contraseña',
          icon: Icon(Icons.lock),
          suffixIcon: Icon(Icons.remove_red_eye),
          
        ),
      );
    }

    Widget _botonInicial(){

      return RaisedButton(
        child: Text('Iniciar Sesion'),
        textColor: Colors.white,
        color: Colors.blue,
        padding: EdgeInsets.only(left: 50, right: 50),
        onPressed: (){},
      );
    }

}