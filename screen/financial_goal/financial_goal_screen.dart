import 'dart:ui';

import 'package:figma/common_widgets/bottom_nav_bar.dart';
import 'package:figma/utils.dart';
import 'package:flutter/material.dart';

class FinancialGoalScreen extends StatelessWidget {
  const FinancialGoalScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    String androidPath = "assets/android-design/images";
    return Scaffold(
      body: SafeArea(
        child: Container(
          // internalpage9v10rJs (165:385)
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(19 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(
                    26 * fem, 25 * fem, 29 * fem, 200 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 42 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group208FEf (9:2612)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 228 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              "$androidPath/group-208.png",
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                          Container(
                            // frame521khD (9:2635)
                            padding: EdgeInsets.fromLTRB(
                                4.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // carbonoverflowmenuhorizontalgq (9:2636)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9.5 * fem, 0 * fem),
                                  width: 15 * fem,
                                  height: 3 * fem,
                                  child: Image.asset(
                                    "$androidPath/carbon-overflow-menu-horizontal.png",
                                    width: 15 * fem,
                                    height: 3 * fem,
                                  ),
                                ),
                                Container(
                                  // ellipse6o9h (9:2640)
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    color: const Color(0xffd9d9d9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        "$androidPath/ellipse-5-bg.png",
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group518pKZ (165:389)
                      margin: EdgeInsets.fromLTRB(
                          70.5 * fem, 0 * fem, 66.5 * fem, 39 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // loremipsumdoloriQw (165:390)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Text(
                              'LOREM IPSUM DOLOR',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2200000069 * ffem / fem,
                                letterSpacing: 2.2 * fem,
                                color: const Color(0xff1f7a8c),
                              ),
                            ),
                          ),
                          RichText(
                            // financialgoalZwM (165:391)
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 23 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2200000597 * ffem / fem,
                                color: const Color(0xff383838),
                              ),
                              children: [
                                const TextSpan(
                                  text: 'Financial ',
                                ),
                                TextSpan(
                                  text: 'Goal',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 23 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2200000597 * ffem / fem,
                                    color: const Color(0xff1f7a8c),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group555T9Z (165:510)
                      margin: EdgeInsets.fromLTRB(
                        4 * fem,
                        0 * fem,
                        0 * fem,
                        0 * fem,
                      ),
                      width: 301 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 39 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff1f7a8c),
                              borderRadius: BorderRadius.circular(9 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x26000000),
                                  offset: Offset(2 * fem, 2 * fem),
                                  blurRadius: 1 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'SAVING',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.22 * ffem / fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 39 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xCDFFFFFF),
                              borderRadius: BorderRadius.circular(9 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x26000000),
                                  offset: Offset(2 * fem, 2 * fem),
                                  blurRadius: 1 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'INCOME GENERATION',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2199999946 * ffem / fem,
                                  color: const Color(0xff1f7a8c),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20 * fem,
                          ),
                          Container(
                            width: double.infinity,
                            height: 39 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xCDFFFFFF),
                              borderRadius: BorderRadius.circular(9 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x26000000),
                                  offset: Offset(2 * fem, 2 * fem),
                                  blurRadius: 1 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'WEALTH GENERATION',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2199999946 * ffem / fem,
                                  color: const Color(0xff1f7a8c),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBar(
        fem: fem,
        androidPath: androidPath,
        ffem: ffem,
      ),
    );
  }
}
