import 'package:figma/common_widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

class CameraScreen extends StatelessWidget {
  const CameraScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    String androidPath = "assets/android-design/images";
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            // internalpage4v10x79 (9:2611)
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(19 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogrouprqfvpQF (5FmCzbpHfVZ8G4ymr4rqFV)
                  padding: EdgeInsets.fromLTRB(
                      26 * fem, 25 * fem, 29 * fem, 22 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupgwbhXZZ (5FmCEHknhNFxcS6CibgWBH)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 45 * fem),
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
                        // autogroupsx6puiX (5FmCXcbFipDx2Ji4jmsX6P)
                        margin: EdgeInsets.fromLTRB(
                          4 * fem,
                          0 * fem,
                          0 * fem,
                          0 * fem,
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 12),
                        width: 300 * fem,
                        height: 500 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff7d7d7d),
                          ),
                          color: const Color(0xff7d7d7d),
                          borderRadius: BorderRadius.circular(8 * fem),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const SizedBox(),
                            SizedBox(
                              width: 67.5 * fem,
                              height: 40.5 * fem,
                              child: Image.asset(
                                "$androidPath/ph-video-camera-fill.png",
                                width: 67.5 * fem,
                                height: 40.5 * fem,
                              ),
                            ),
                            Container(
                              width: 80 * fem,
                              padding: const EdgeInsets.all(10),
                              decoration: const BoxDecoration(
                                color: Color(0xffffffff),
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                // phrecordfillAH5 (9:2674)
                                child: SizedBox(
                                  width: 40.63 * fem,
                                  height: 40.63 * fem,
                                  child: Image.asset(
                                    "$androidPath/ph-record-fill.png",
                                    width: 40.63 * fem,
                                    height: 40.63 * fem,
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
      ),
      bottomNavigationBar: BottomNavBar(
        fem: fem,
        androidPath: androidPath,
        ffem: ffem,
      ),
    );
  }
}
