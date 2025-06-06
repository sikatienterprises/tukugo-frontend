import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background SVG
          SvgPicture.asset(
            'assets/splash2background.svg',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),

          // Foreground PNG anchored to bottom
          Positioned(
            top: MediaQuery.of(context).size.height * 0.2, // starts 20% down
            left: 0,
            right: 0,
            bottom: 0, // stretches to bottom
            child: Image.asset(
              'assets/splash2.png',
              fit: BoxFit.cover,
              width: double.infinity,
            ),
          ),

          // Text at top
          Positioned(
            top: 70,
            left: 20,
            right: 20,
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Travel',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      //fontWeight: FontWeight.bold,
                      // shadows: [
                      // Shadow(
                      // color: Colors.black.withOpacity(0.3),
                      //offset: Offset(1, 1),
                      //blurRadius: 2,
                      //),
                      //],
                    ),
                  ),
                  TextSpan(
                    text: ' More',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 230, 105, 2),
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: ',Spend',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  TextSpan(
                    text: ' Less,',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 230, 105, 2),
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: 'and\nMake Meaningful Connections',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      //fontWeight: FontWeight.bold,
                      //shadows: [
                      //Shadow(
                      //color: Colors.black.withOpacity(0.3),
                      //offset: Offset(1, 1),
                      //blurRadius: 2,
                      // ),
                      // ],
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
