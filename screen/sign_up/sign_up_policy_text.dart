import 'package:figma/utils.dart';
import 'package:flutter/material.dart';

class SignUpPolicyText extends StatelessWidget {
  const SignUpPolicyText({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // bysigningupiagreetothetermsofs (9:1981)
      margin: EdgeInsets.fromLTRB(
        0 * fem,
        0 * fem,
        0 * fem,
        7 * fem,
      ),
      constraints: BoxConstraints(
        maxWidth: 287 * fem,
      ),
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          style: SafeGoogleFont(
            'Poppins',
            fontSize: 10 * ffem,
            fontWeight: FontWeight.w400,
            height: 1.2 * ffem / fem,
            color: const Color(0xff444444),
          ),
          children: [
            const TextSpan(
              text: 'By signing up, I agree to the ',
            ),
            TextSpan(
              text: 'Terms of service',
              style: SafeGoogleFont(
                'Poppins',
                fontSize: 10 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.2200000763 * ffem / fem,
                color: const Color(0xff1f7a8c),
              ),
            ),
            const TextSpan(
              text: ' and ',
            ),
            TextSpan(
              text: 'Privacy Policy',
              style: SafeGoogleFont(
                'Poppins',
                fontSize: 10 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.2 * ffem / fem,
                color: const Color(0xff1f7a8c),
              ),
            ),
            const TextSpan(
              text: ', including usage of cookies',
            ),
          ],
        ),
      ),
    );
  }
}
