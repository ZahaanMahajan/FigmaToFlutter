import 'package:figma/utils.dart';
import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  const SignUpButton({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: fem * 40,
        vertical: fem * 10,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: fem * 40,
        vertical: fem * 10,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10 * fem),
        color: const Color(0xff1f7a8c),
      ),
      child: Center(
        child: Text(
          'Agree  &  SignUp',
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
