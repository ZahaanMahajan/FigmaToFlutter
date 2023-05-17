import 'package:figma/utils.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
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
    return SizedBox(
      width: double.infinity,
      height: 105 * fem,
      child: Stack(
        children: [
          Positioned(
            // subtractswd (52:1305)
            left: 0 * fem,
            top: 29 * fem,
            child: Align(
              child: SizedBox(
                width: 360 * fem,
                height: 80 * fem,
                child: Image.asset(
                  "$androidPath/subtract.png",
                  width: 360 * fem,
                  height: 80 * fem,
                ),
              ),
            ),
          ),
          Positioned(
            // ellipse7o4b (52:1308)
            left: 151.4921875 * fem,
            top: 0 * fem,
            child: Align(
              child: SizedBox(
                width: 57.02 * fem,
                height: 57.02 * fem,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(28.507692337 * fem),
                    color: const Color(0xff1f7a8c),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f000000),
                        offset: Offset(0 * fem, 3.3538463116 * fem),
                        blurRadius: 1.6769231558 * fem,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // solarheartpulseboldg8P (52:1309)
            left: 166.0256347656 * fem,
            top: 14.2543945312 * fem,
            child: Align(
              child: SizedBox(
                width: 27.95 * fem,
                height: 25.15 * fem,
                child: Image.asset(
                  "$androidPath/solar-heart-pulse-bold.png",
                  width: 27.95 * fem,
                  height: 25.15 * fem,
                ),
              ),
            ),
          ),
          Positioned(
            // iconparksolidpassportydH (52:1311)
            left: 86.3718261719 * fem,
            top: 49.7487792969 * fem,
            child: Align(
              child: SizedBox(
                width: 19.56 * fem,
                height: 27.95 * fem,
                child: Image.asset(
                  "$androidPath/icon-park-solid-passport.png",
                  width: 19.56 * fem,
                  height: 27.95 * fem,
                ),
              ),
            ),
          ),
          Positioned(
            // epmenugnb (52:1320)
            left: 252.9460449219 * fem,
            top: 51.1462402344 * fem,
            child: Align(
              child: SizedBox(
                width: 25.15 * fem,
                height: 25.15 * fem,
                child: Image.asset(
                  "$androidPath/ep-menu.png",
                  width: 25.15 * fem,
                  height: 25.15 * fem,
                ),
              ),
            ),
          ),
          Positioned(
            // activityyWo (52:1322)
            left: 77.7077636719 * fem,
            top: 88.876953125 * fem,
            child: Align(
              child: SizedBox(
                width: 36 * fem,
                height: 12 * fem,
                child: Text(
                  'Activity',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 9.223077774 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2200000455 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // menuRtb (52:1323)
            left: 252.1076660156 * fem,
            top: 88.876953125 * fem,
            child: Align(
              child: SizedBox(
                width: 27 * fem,
                height: 12 * fem,
                child: Text(
                  'Menu',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 9.223077774 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2200000455 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // homeKyy (52:1324)
            left: 169.9384765625 * fem,
            top: 41.0845947266 * fem,
            child: Align(
              child: SizedBox(
                width: 21 * fem,
                height: 9 * fem,
                child: Text(
                  'Home',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 6.7076926231 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2199999844 * ffem / fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
