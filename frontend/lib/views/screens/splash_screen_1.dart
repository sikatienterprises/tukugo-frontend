import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: [
          // Background PNG
          SvgPicture.asset(
            'assets/splash1background.svg',
            width: double.infinity,
            height: double.infinity,
            //fit: BoxFit.cover,
          ),

          // Overlay text PNG
          Positioned(
            top: MediaQuery.of(context).size.height * 0.2, // adjust positioning
            left: 100,
            right: 100,
            bottom: 40,
            //left: 500,
            child: Image.asset(
              'assets/splash1.png', // the second PNG
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
          ),
          Positioned(
            top: 70,
            left: 10,
            right: 20,

            //mainAxisSize: MainAxisSize.min,
            child: Text(
              "    Why let budgets limit your \n       adventures when the experiences\nshould be limitless?",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                //fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
