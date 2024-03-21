import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget{
  const MainScreen({Key ? key}) : super(key: key);
  
  @override
  State<MainScreen> createState() => _MainScreenState();   
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor:  Colors.white,

 // AppBar
appBar: AppBar(
  backgroundColor: Colors.black,
  elevation: 0.0,
  centerTitle: true,
  title: const Text('Counter App'),
  sstyle: TextStyle(
fontSize: 24.0,
color: Colors.white,
  ),
),
    );
  }
}

