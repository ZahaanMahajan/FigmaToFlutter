import 'package:figma/utils.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    String androidPath = "assets/android-design/images";
    return Scaffold(
      body: Container(
        // profilepagev10Uvb (9:2130)
        width: double.infinity,
        height: 800 * fem,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(19 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle35MzP (9:2131)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 360 * fem,
                  height: 226 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(19 * fem),
                      topRight: Radius.circular(19 * fem),
                    ),
                    child: Image.asset(
                      "$androidPath/rectangle-35.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group180RjM (9:2132)
              left: 0 * fem,
              top: 115 * fem,
              child: Container(
                width: 360 * fem,
                height: 685 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(19 * fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // markcostaL5d (9:2135)
                      left: 116 * fem,
                      top: 69 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 129 * fem,
                          height: 27 * fem,
                          child: Text(
                            'Mark Costa',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2200000069 * ffem / fem,
                              color: const Color(0xff383838),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // delhiindiaCtX (9:2136)
                      left: 150 * fem,
                      top: 101 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 60 * fem,
                          height: 14 * fem,
                          child: Text(
                            'Delhi, India',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2200000069 * ffem / fem,
                              color: const Color(0xff9b9b9b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // imapositivepersonilovetomedita (9:2137)
                      left: 53 * fem,
                      top: 124.5305175781 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 252 * fem,
                          height: 16 * fem,
                          child: Text(
                            'I’m a positive person. I love to meditate.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 12.7395496368 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.220000006 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group206BVZ (9:2139)
                      left: 32 * fem,
                      top: 270 * fem,
                      child: SizedBox(
                        width: 296 * fem,
                        height: 112 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group203Vm9 (9:2140)
                              margin: EdgeInsets.fromLTRB(
                                  6 * fem, 0 * fem, 155 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  2 * fem, 3 * fem, 0 * fem, 2.65 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mdicardsheartoutlineQ7R (9:2142)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 18.35 * fem,
                                    child: Image.asset(
                                      "$androidPath/mdi-cards-heart-outline.png",
                                      width: 20 * fem,
                                      height: 18.35 * fem,
                                    ),
                                  ),
                                  Container(
                                    // yourprogressv5m (9:2141)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.35 * fem),
                                    child: Text(
                                      'Your Progress',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2199999946 * ffem / fem,
                                        color: const Color(0xff383838),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10 * fem,
                            ),
                            SizedBox(
                              height: 10 * fem,
                            ),
                            Container(
                              // group204QFq (9:2144)
                              margin: EdgeInsets.fromLTRB(
                                  6 * fem, 0 * fem, 143 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  1 * fem, 3 * fem, 0 * fem, 3 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icbaselinepeopleoutlineiXR (9:2146)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 19 * fem, 0 * fem),
                                    width: 22 * fem,
                                    height: 14 * fem,
                                    child: Image.asset(
                                      "$androidPath/ic-baseline-people-outline.png",
                                      width: 22 * fem,
                                      height: 14 * fem,
                                    ),
                                  ),
                                  Text(
                                    // tellyourfrienddeP (9:2145)
                                    'Tell Your Friend',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2199999946 * ffem / fem,
                                      color: const Color(0xff383838),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10 * fem,
                            ),
                            SizedBox(
                              height: 10 * fem,
                            ),
                            Container(
                              // group205Sbq (9:2148)
                              margin: EdgeInsets.fromLTRB(
                                  6 * fem, 0 * fem, 191 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  2.27 * fem, 2 * fem, 0 * fem, 2 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mdisettingsoutlineZwM (9:2150)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 20.27 * fem, 0 * fem),
                                    width: 19.46 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      "$androidPath/mdi-settings-outline.png",
                                      width: 19.46 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                  Text(
                                    // settingsJ8F (9:2149)
                                    'Settings',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2199999946 * ffem / fem,
                                      color: const Color(0xff383838),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group207ehu (9:2157)
                      left: 258.1625976562 * fem,
                      top: 12 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            1.88 * fem, 1.35 * fem, 0 * fem, 0.65 * fem),
                        width: 72.99 * fem,
                        height: 15 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // materialsymbolseditoutlineYoH (9:2158)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5.69 * fem, 0.85 * fem),
                              width: 11.42 * fem,
                              height: 11.41 * fem,
                              child: Image.asset(
                                "$androidPath/material-symbols-edit-outline.png",
                                width: 11.42 * fem,
                                height: 11.41 * fem,
                              ),
                            ),
                            Text(
                              // editprofiles4s (9:2160)
                              'Edit Profile',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 10.4006414413 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2200000128 * ffem / fem,
                                color: const Color(0xff043241),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group210Ccw (9:2161)
                      left: 30 * fem,
                      top: 167 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            8 * fem, 9 * fem, 8 * fem, 9 * fem),
                        width: 301 * fem,
                        height: 72 * fem,
                        decoration: BoxDecoration(
                          color: const Color(0x49d9d9d9),
                          borderRadius: BorderRadius.circular(9 * fem),
                        ),
                        child: SizedBox(
                          // group209KBm (9:2163)
                          width: 190 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group201UKZ (9:2165)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 53 * fem, 6 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    3 * fem, 3 * fem, 0 * fem, 3 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // materialsymbolscallzHu (9:2167)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      width: 18 * fem,
                                      height: 18 * fem,
                                      child: Image.asset(
                                        "$androidPath/material-symbols-call.png",
                                        width: 18 * fem,
                                        height: 18 * fem,
                                      ),
                                    ),
                                    Text(
                                      // WGF (9:2166)
                                      '+91 1234567891',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2199999946 * ffem / fem,
                                        color: const Color(0xff383838),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group200Fjd (9:2169)
                                padding: EdgeInsets.fromLTRB(
                                    2 * fem, 3 * fem, 0 * fem, 3 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mdiemailBtB (9:2171)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                      width: 20 * fem,
                                      height: 16 * fem,
                                      child: Image.asset(
                                        "$androidPath/mdi-email.png",
                                        width: 20 * fem,
                                        height: 16 * fem,
                                      ),
                                    ),
                                    Text(
                                      // alexcostagmailcomv55 (9:2170)
                                      'alexcosta@gmail.com',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2199999946 * ffem / fem,
                                        color: const Color(0xff383838),
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
                    Positioned(
                      // group32G8w (9:2173)
                      left: 40 * fem,
                      top: 422 * fem,
                      child: SizedBox(
                        width: 85 * fem,
                        height: 140.83 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // helpcenterz4w (9:2174)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 13.83 * fem),
                              child: Text(
                                'Help Center',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 10.8999996185 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xff383838),
                                ),
                              ),
                            ),
                            Container(
                              // privacypolicyhk3 (9:2175)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 14 * fem),
                              child: Text(
                                'Privacy Policy',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 10.8999996185 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xff383838),
                                ),
                              ),
                            ),
                            Container(
                              // accessibilityEjy (9:2176)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 14 * fem),
                              child: Text(
                                'Accessibility',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 10.8999996185 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xff383838),
                                ),
                              ),
                            ),
                            Container(
                              // signoutxvs (9:2177)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 14 * fem),
                              child: Text(
                                'Sign Out',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 10.8999996185 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: const Color(0xff383838),
                                ),
                              ),
                            ),
                            Text(
                              // version12354Hy9 (9:2178)
                              'VERSION:1.2.354',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 10.8999996185 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xff383838),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ellipse5qjm (9:2134)
              left: 130 * fem,
              top: 73 * fem,
              child: Align(
                child: SizedBox(
                  width: 99 * fem,
                  height: 99 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(49.5 * fem),
                      color: const Color(0xffd9d9d9),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          "$androidPath/ellipse-5-bg.png",
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2089Ef (9:2180)
              left: 26 * fem,
              top: 50 * fem,
              child: Align(
                child: SizedBox(
                  width: 24 * fem,
                  height: 24 * fem,
                  child: Image.asset(
                    "$androidPath/group-208-LNr.png",
                    width: 24 * fem,
                    height: 24 * fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
