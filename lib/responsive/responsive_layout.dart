import 'package:flutter/material.dart';
import 'package:responsive_design/responsive/dimensions.dart';

class ResponsiveLayout extends StatelessWidget{
  final Widget mobile;
  final Widget desktop;

  ResponsiveLayout(this.mobile, this.desktop);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if(constraints.maxWidth < mobileWidth)
          return mobile;
        else
          return desktop;
      },
    );
  }

}