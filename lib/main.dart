import 'package:flutter/material.dart';
import 'package:responsive_design/pages/home_page.dart';

void main() => runApp(
  MaterialApp(
    title: 'Responsive Design Template',
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.green),
  ),
);