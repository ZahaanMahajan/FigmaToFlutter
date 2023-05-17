import 'package:figma/common_widgets/bottom_nav_bar.dart';
import 'package:figma/utils.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    String androidPath = "assets/android-design/images";
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          // internalpage2v10BQ3 (9:2364)
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(19 * fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupej8trm5 (5FkhygfT1m5K8SbA7FEj8T)
                padding:
                    EdgeInsets.fromLTRB(26 * fem, 25 * fem, 29 * fem, 44 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup1anby51 (5FkgcUSS9N17spdPAo1AnB)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 20 * fem, 0 * fem, 42 * fem),
                      width: double.infinity,
                      height: 24 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group208HLb (9:2365)
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
                            // frame521yz7 (9:2460)
                            padding: EdgeInsets.fromLTRB(
                                4.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // carbonoverflowmenuhorizontal5X (9:2461)
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
                                  // ellipse6NFZ (9:2465)
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
                      // group518HNX (9:2392)
                      margin: EdgeInsets.fromLTRB(
                          24.5 * fem, 0 * fem, 20.5 * fem, 14 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // loremipsumdolorcfh (9:2393)
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
                            // yourdailyinstructionsgvT (9:2394)
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
                                  text: 'Your Daily ',
                                ),
                                TextSpan(
                                  text: 'Instructions',
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
                      // autogroupbmgbXpb (5FkgwoDZypjVXbw5M2bmGB)
                      margin: EdgeInsets.fromLTRB(
                          18.5 * fem, 0 * fem, 0.5 * fem, 24 * fem),
                      width: double.infinity,
                      height: 198 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupepvmrM5 (5FkhBNfHEd1mEu1kpiepVM)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 7 * fem, 0 * fem),
                            width: 271 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group519BeF (9:2395)
                                  left: 64.7102050781 * fem,
                                  top: 0 * fem,
                                  child: SizedBox(
                                    width: 140.79 * fem,
                                    height: 140.79 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse10Vuq (9:2396)
                                          left: 8.3603515625 * fem,
                                          top: 8.5383911133 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 123.92 * fem,
                                              height: 123.92 * fem,
                                              child: Image.asset(
                                                "$androidPath/ellipse-10.png",
                                                width: 123.92 * fem,
                                                height: 123.92 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group507PkK (9:2397)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            width: 140.79 * fem,
                                            height: 140.79 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      6.6117219925 * fem),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    "$androidPath/ellipse-8.png"),
                                              ),
                                            ),
                                            child: Center(
                                              // ellipse9JMV (9:2399)
                                              child: SizedBox(
                                                width: 140.79 * fem,
                                                height: 140.79 * fem,
                                                child: Image.asset(
                                                  "$androidPath/ellipse-9.png",
                                                  width: 140.79 * fem,
                                                  height: 140.79 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // completecsy (9:2401)
                                          left: 23.2897949219 * fem,
                                          top: 60 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 95 * fem,
                                              height: 30 * fem,
                                              child: RichText(
                                                textAlign: TextAlign.center,
                                                text: TextSpan(
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 9.2 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2 * ffem / fem,
                                                    color:
                                                        const Color(0xff383838),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: '75%\n',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 25 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 0.4460320282 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xff1f7a8c),
                                                      ),
                                                    ),
                                                    const TextSpan(
                                                      text: 'Complete',
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // loremipsumdolorsitametconsecte (9:2439)
                                  left: 0 * fem,
                                  top: 139 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 271 * fem,
                                      height: 59 * fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec venenatis maximus porttitor.',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2200000286 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame176kmD (9:2451)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 39 * fem, 0 * fem, 96 * fem),
                            width: 8 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle24sqq (9:2452)
                                  width: double.infinity,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    color: const Color(0xffe0e0e0),
                                  ),
                                ),
                                SizedBox(
                                  height: 4 * fem,
                                ),
                                Container(
                                  // rectangle251BM (9:2453)
                                  width: double.infinity,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    color: const Color(0xffe0e0e0),
                                  ),
                                ),
                                SizedBox(
                                  height: 4 * fem,
                                ),
                                Container(
                                  // rectangle268Ws (9:2455)
                                  width: double.infinity,
                                  height: 8 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    color: const Color(0xffe0e0e0),
                                  ),
                                ),
                                SizedBox(
                                  height: 4 * fem,
                                ),
                                Container(
                                  // rectangle23Yab (9:2454)
                                  width: double.infinity,
                                  height: 27 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
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
                      // group521TxT (9:2586)
                      margin: EdgeInsets.fromLTRB(
                          68 * fem, 0 * fem, 64 * fem, 12 * fem),
                      padding: EdgeInsets.fromLTRB(
                          12 * fem, 12 * fem, 12 * fem, 12 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff1f7a8c)),
                        borderRadius: BorderRadius.circular(86.5 * fem),
                      ),
                      child: Center(
                        // ellipse12my9 (9:2441)
                        child: SizedBox(
                          width: double.infinity,
                          height: 149 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(74.5 * fem),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  "$androidPath/ellipse-12-bg.png",
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // robothumanexpertcoachHAo (9:2442)
                      margin: EdgeInsets.fromLTRB(
                          3 * fem, 0 * fem, 0 * fem, 17 * fem),
                      child: Text(
                        'Robot/Human Expert Coach',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2200000286 * ffem / fem,
                          color: const Color(0xff1f7a8c),
                        ),
                      ),
                    ),
                    Container(
                      // group181yJX (9:2443)
                      margin: EdgeInsets.fromLTRB(
                          72 * fem, 0 * fem, 69 * fem, 0 * fem),
                      width: double.infinity,
                      height: 53 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle21tRV (9:2444)
                            left: 11 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 153 * fem,
                                height: 53 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border: const Border(),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle22aJK (9:2445)
                            left: 0 * fem,
                            top: 3 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 161 * fem,
                                height: 47 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    border: Border.all(
                                        color: const Color(0xff1f7a8c)),
                                    color: const Color(0xff1f7a8c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // interactliveUPh (9:2447)
                            left: 31 * fem,
                            top: 15 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 100 * fem,
                                height: 24 * fem,
                                child: Text(
                                  'Interact Live',
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
