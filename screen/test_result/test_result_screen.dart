import 'package:figma/common_widgets/bottom_nav_bar.dart';
import 'package:figma/utils.dart';
import 'package:flutter/material.dart';

class TestResultScreen extends StatelessWidget {
  const TestResultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    String androidPath = "assets/android-design/images";
    return Scaffold(
      body: SafeArea(
        child: Container(
          // internalpage8v10iib (165:288)
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(19 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupfp8szw1 (5FkwqHaSs4hTXcevtrfP8s)
                padding: const EdgeInsets.symmetric(horizontal: 30),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkf998GX (5FkwQdcrsEbPuQrMdoKF99)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 42 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
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
                              4.5 * fem,
                              0 * fem,
                              0 * fem,
                              0 * fem,
                            ),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // carbonoverflowmenuhorizontalgq (9:2636)
                                  margin: EdgeInsets.fromLTRB(
                                    0 * fem,
                                    0 * fem,
                                    9.5 * fem,
                                    0 * fem,
                                  ),
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
                      // group518gqm (165:292)
                      margin: EdgeInsets.fromLTRB(
                        79 * fem,
                        0 * fem,
                        75 * fem,
                        39 * fem,
                      ),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // loremipsumdolorzLf (165:293)
                            margin: EdgeInsets.fromLTRB(
                              0 * fem,
                              0 * fem,
                              0 * fem,
                              2 * fem,
                            ),
                            child: Text(
                              'LOREM IPSUM DOLOR',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 2.2 * fem,
                                color: const Color(0xff1f7a8c),
                              ),
                            ),
                          ),
                          RichText(
                            // testresultsduR (165:294)
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
                                  text: 'Test ',
                                ),
                                TextSpan(
                                  text: 'Results',
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
                      // group554BJf (165:509)
                      margin: EdgeInsets.fromLTRB(
                          3 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 302 * fem,
                      height: 234 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group553HsV (165:508)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 302 * fem,
                                height: 234 * fem,
                                //   child:
                                // Image.network(
                                //   [Image url]
                                //   width:  302*fem,
                                //   height:  234*fem,
                                // ),
                              ),
                            ),
                          ),
                          Positioned(
                            // loremipsumdolorsitametconsecte (165:378)
                            left: 8 * fem,
                            top: 33 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 286 * fem,
                                height: 69 * fem,
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam convallis, tortor et malesuada maximus, elit dolor hendrerit est, quis efficitur mauris enim a est.',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2199999946 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // informusertheywillbetestedat36 (165:379)
                            left: 8 * fem,
                            top: 163 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 278 * fem,
                                height: 42 * fem,
                                child: Text(
                                  'Inform user they will be tested at 3, 6, 12 months to follow-up',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // noteVMH (165:380)
                            left: 9 * fem,
                            top: 138 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 43 * fem,
                                height: 20 * fem,
                                child: Text(
                                  'Note:',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2200000286 * ffem / fem,
                                    color: const Color(0xff1f7a8c),
                                  ),
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
