import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'MyShop',
      theme:ThemeData(
        primarySwatch:Colors.blue
      ),home:MyHomePage()
    )
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('My Shop'),
      ),body:Cnter(
        child:Text('Lets build a shop app')
      )
    );
  }
}