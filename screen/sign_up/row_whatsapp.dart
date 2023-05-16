import 'package:figma/utils.dart';
import 'package:flutter/material.dart';

class RowWhatsApp extends StatelessWidget {
  const RowWhatsApp({
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
        SizedBox(
          width: 14.18 * fem,
          height: 14.18 * fem,
          child: Image.asset(
            "$androidPath/ic-round-check-box.png",
            width: 14.18 * fem,
            height: 14.18 * fem,
          ),
        ),
        Container(
          // receiveupdatesandremindersonor (9:1984)
          margin: EdgeInsets.fromLTRB(
            0 * fem,
            0.55 * fem,
            2 * fem,
            0 * fem,
          ),
          child: Text(
            'Receive updates and reminders on',
            textAlign: TextAlign.center,
            style: SafeGoogleFont(
              'Poppins',
              fontSize: 10 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.2 * ffem / fem,
              color: const Color(0xffb4c1c7),
            ),
          ),
        ),
        Container(
          // logoswhatsappiconhxK (9:1988)
          margin: EdgeInsets.fromLTRB(
            0 * fem,
            0 * fem,
            2.4 * fem,
            0 * fem,
          ),
          width: 14.11 * fem,
          height: 14.18 * fem,
          child: Image.asset(
            "$androidPath/logos-whatsapp-icon.png",
            width: 14.11 * fem,
            height: 14.18 * fem,
          ),
        ),
        Container(
          // whatsappcZV (9:1985)
          margin: EdgeInsets.fromLTRB(
            0 * fem,
            0.55 * fem,
            0 * fem,
            0 * fem,
          ),
          child: Text(
            'Whatsapp',
            textAlign: TextAlign.center,
            style: SafeGoogleFont(
              'Poppins',
              fontSize: 10 * ffem,
              fontWeight: FontWeight.w400,
              height: 1.2 * ffem / fem,
              color: const Color(0xffb4c1c7),
            ),
          ),
        ),
      ],
    );
  }
}
