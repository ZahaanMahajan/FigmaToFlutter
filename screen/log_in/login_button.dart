import 'package:figma/utils.dart';
import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(
        0,
        10 * fem,
        0,
        10 * fem,
      ),
      width: 115 * fem,
      height: 47 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10 * fem),
        border: Border.all(
          color: const Color(0xff1f7a8c),
        ),
        color: const Color(0xff1f7a8c),
      ),
      child: Center(
        child: Text(
          'Login',
          textAlign: TextAlign.center,
          style: SafeGoogleFont(
            'Poppins',
            fontSize: 16 * ffem,
            fontWeight: FontWeight.w600,
            height: 1.5 * ffem / fem,
            color: const Color(0xffffffff),
          ),
        ),
      ),
    );
  }
}
