import 'package:flutter/material.dart';
import 'package:responsive_design/responsive/desktop.dart';
import 'package:responsive_design/responsive/mobile.dart';
import 'package:responsive_design/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget{
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: currentWidth > 600 ? Colors.amber : Colors.brown,
      body: ResponsiveLayout(Mobile(), Desktop()),
    );
  }
}