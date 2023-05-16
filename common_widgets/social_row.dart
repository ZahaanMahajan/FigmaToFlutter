import 'package:figma/utils.dart';
import 'package:flutter/material.dart';

class SocialRow extends StatelessWidget {
  const SocialRow({
    super.key,
    required this.fem,
    required this.androidPath,
    required this.ffem,
  });

  final double fem;
  final String androidPath;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SocialIcon(
          fem: fem,
          androidPath: androidPath,
          ffem: ffem,
          path: "/logos-google-icon.png",
          text: "Google",
        ),
        SocialIcon(
          fem: fem,
          androidPath: androidPath,
          ffem: ffem,
          path: "/logos-facebook.png",
          text: "Facebook",
        ),
        SocialIcon(
          fem: fem,
          androidPath: androidPath,
          ffem: ffem,
          path: "/emojione-e-mail.png",
          text: "Email",
        ),
      ],
    );
  }
}

class SocialIcon extends StatelessWidget {
  const SocialIcon({
    super.key,
    required this.fem,
    required this.androidPath,
    required this.ffem,
    required this.path,
    required this.text,
  });

  final double fem;
  final String androidPath;
  final String path;
  final double ffem;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 56 * fem,
      height: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // autogroupzqhmXnF (5FkX9FDawVFmVVT1kuZQhM)
            margin: EdgeInsets.fromLTRB(
              0 * fem,
              0 * fem,
              0 * fem,
              8.33 * fem,
            ),
            padding: EdgeInsets.fromLTRB(
              15 * fem,
              14.17 * fem,
              15.01 * fem,
              14.26 * fem,
            ),
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(
                28 * fem,
              ),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x16000000),
                  offset: Offset(-2.5 * fem, 1.6666666269 * fem),
                  blurRadius: 9.1666669846 * fem,
                ),
              ],
            ),
            child: Center(
              // logosgoogleicon1SX (9:1999)
              child: SizedBox(
                width: 26 * fem,
                height: 28 * fem,
                child: Image.asset(
                  "$androidPath$path",
                  width: 26.65 * fem,
                  height: 28.24 * fem,
                ),
              ),
            ),
          ),
          Text(
            text,
            textAlign: TextAlign.center,
            style: SafeGoogleFont(
              'Poppins',
              fontSize: 10,
              fontWeight: FontWeight.w400,
              height: 1.2 * ffem / fem,
              color: const Color(0xff444444),
            ),
          ),
        ],
      ),
    );
  }
}
