import 'package:flutter/material.dart';
import 'body.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    String androidPath = "assets/android-design/images";
    return Scaffold(
      body: Body(
        fem: fem,
        androidPath: androidPath,
        ffem: ffem,
      ),
    );
  }
}
