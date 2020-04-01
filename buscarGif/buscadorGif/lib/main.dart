import 'package:buscadorGif/ui/gif_page.dart';
import 'package:flutter/material.dart';
import 'package:buscadorGif/ui/home_page.dart';

void main(){
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),            
          ),
        )
      ),
  ));
}