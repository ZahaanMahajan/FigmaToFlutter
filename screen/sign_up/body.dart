import 'package:figma/screen/log_in/log_in.dart';
import 'package:figma/screen/sign_up/row_whatsapp.dart';
import 'package:figma/screen/sign_up/sign_up_policy_text.dart';
import 'package:figma/utils.dart';
import 'package:flutter/material.dart';
import 'sign_up_button.dart';
import '../../common_widgets/social_row.dart';

class Body extends StatelessWidget {
  const Body({
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
    return Container(
      // loginpagev13cHM (9:1956)
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(19 * fem),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0 * fem,
            top: 0 * fem,
            child: Container(
              padding: EdgeInsets.fromLTRB(
                26 * fem,
                50 * fem,
                29 * fem,
                25 * fem,
              ),
              width: 360 * fem,
              height: 469 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20 * fem),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("$androidPath/rectangle-28-bg.png"),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group208iUo (9:1951)
                    margin: EdgeInsets.fromLTRB(
                      0 * fem,
                      0 * fem,
                      185 * fem,
                      0 * fem,
                    ),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      "$androidPath/group-208-LNr.png",
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LogInScreen(),
                        ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                        0 * fem,
                        5 * fem,
                        0 * fem,
                        0 * fem,
                      ),
                      child: Text(
                        'Already a user?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            // group505WQf (9:1965)
            left: 0 * fem,
            top: 140 * fem,
            child: Container(
              padding: EdgeInsets.fromLTRB(
                20 * fem,
                10 * fem,
                20 * fem,
                100 * fem,
              ),
              width: 360 * fem,
              height: 654 * fem,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(19 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle3BFu (9:1968)
                    margin: EdgeInsets.fromLTRB(
                      90 * fem,
                      0 * fem,
                      90 * fem,
                      30 * fem,
                    ),
                    width: double.infinity,
                    height: 4 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100 * fem),
                      color: const Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // createyouraccountgTZ (9:1969)
                    margin: EdgeInsets.fromLTRB(
                      0 * fem,
                      0 * fem,
                      0 * fem,
                      30 * fem,
                    ),
                    child: Text(
                      'Create your account',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2 * ffem / fem,
                        color: const Color(0xff383838),
                      ),
                    ),
                  ),
                  Container(
                    height: 40 * fem,
                    padding: EdgeInsets.symmetric(horizontal: 40 * fem),
                    margin: EdgeInsets.only(bottom: 20 * fem),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Enter your mobile number",
                        hintStyle: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          color: const Color(0xffd2d2d2),
                        ),
                        focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xffd2d2d2),
                          ),
                        ),
                        enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xffd2d2d2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                      15 * fem,
                      0 * fem,
                      15 * fem,
                      30 * fem,
                    ),
                    width: double.infinity,
                    child: RowWhatsApp(
                      fem: fem,
                      androidPath: androidPath,
                      ffem: ffem,
                    ),
                  ),
                  SignUpPolicyText(
                    fem: fem,
                    ffem: ffem,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: SignUpButton(fem: fem, ffem: ffem),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    child: Text(
                      'or connect with',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2 * ffem / fem,
                        color: const Color(0xff444444),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 80 * fem,
                    child: SocialRow(
                      fem: fem,
                      androidPath: androidPath,
                      ffem: ffem,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
