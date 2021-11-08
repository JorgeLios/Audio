import 'package:flutter/material.dart';
import 'package:flutter_auth_animation/auth_screen.dart';

import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Animation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // Late we need it
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: Colors.white38,
        border: InputBorder.none,
        hintStyle: TextStyle(color: Colors.white),
        contentPadding: EdgeInsets.symmetric(
           vertical: defpaultPadding * 1.2, horizontal: defpaultPadding),
    ),
      ),
      home: AuthScreen(),
    );
  }
}

//Clase 27/09/2021      
/* /* Widget Drawer(){ //Comentar con shift + alt + A
  return ListView(
    children: [
      DrawerHeader(
        descoration: BoxDecoration(
          color: Colors.amber,
        )    
        child:  Text('Soy el cabezon'))
        ListTile(
          title: Text('Home'),
        )
        ListTile(
          title: Text('Servicios'),
        )
        ListTile(
          title: Text('Chat'),
        )
        ListTile(
          title: Text('Contactos'),
        )
    ],
  ); */

}  */