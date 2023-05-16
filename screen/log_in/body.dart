import 'package:figma/common_widgets/social_row.dart';
import 'package:figma/utils.dart';
import 'package:flutter/material.dart';

import 'login_policy_text.dart';

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
    return Stack(
      children: [
        Positioned(
          left: 0 * fem,
          top: 0 * fem,
          child: Container(
            padding: EdgeInsets.fromLTRB(
              20 * fem,
              25 * fem,
              20 * fem,
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
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    // group208iUo (9:1951)
                    margin: EdgeInsets.fromLTRB(
                      0 * fem,
                      0 * fem,
                      140 * fem,
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(
                    0 * fem,
                    5 * fem,
                    0 * fem,
                    0 * fem,
                  ),
                  child: Text(
                    "Don't have account?",
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
            height: 650 * fem,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(19 * fem),
            ),
            child: Column(
              children: [
                Container(
                  // rectangle3YBh (9:1968)
                  margin: EdgeInsets.fromLTRB(
                      91 * fem, 0 * fem, 92 * fem, 30 * fem),
                  width: double.infinity,
                  height: 4 * fem,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100 * fem),
                    color: const Color(0xffd9d9d9),
                  ),
                ),
                Container(
                  // login8T9 (9:2050)
                  margin: EdgeInsets.fromLTRB(
                    0 * fem,
                    0 * fem,
                    0 * fem,
                    20 * fem,
                  ),
                  child: Text(
                    'Login',
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
                  // group214CT1 (9:2111)
                  margin: EdgeInsets.fromLTRB(
                    0 * fem,
                    0 * fem,
                    0 * fem,
                    20 * fem,
                  ),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4 * fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        // group1917ao (9:1977)
                        width: 245 * fem,
                        height: 40 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Enter Phone Number or Email",
                            hintStyle: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2199999946 * ffem / fem,
                              color: const Color(0xffd2d2d2),
                            ),
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffd2d2d2),
                              ),
                            ),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffd2d2d2),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10 * fem),
                      SizedBox(
                        // group1917ao (9:1977)
                        width: 245 * fem,
                        height: 40 * fem,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Password*",
                            hintStyle: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2199999946 * ffem / fem,
                              color: const Color(0xffd2d2d2),
                            ),
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffd2d2d2),
                              ),
                            ),
                            enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffd2d2d2),
                              ),
                            ),
                          ),
                        ),
                      ),
                      LoginPolicyText(fem: fem, ffem: ffem),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                          0,
                          10 * fem,
                          0,
                          0,
                        ),
                        width: 115 * fem,
                        height: 47 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10 * fem),
                          border: Border.all(color: const Color(0xff1f7a8c)),
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
                      ),
                      Container(
                        // orconnectwithKBV (9:2063)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 20 * fem, 0 * fem, 20 * fem),
                        child: Text(
                          'or connect with',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2200000286 * ffem / fem,
                            color: const Color(0xff444444),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 100 * fem,
                        child: SocialRow(
                          androidPath: androidPath,
                          fem: fem,
                          ffem: ffem,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
