import 'dart:async';
import 'package:flutter/material.dart';
import 'splash_screen_1.dart';
import 'splash_screen_2.dart';
import 'splash_screen_3.dart';
import 'splash_screen_4.dart';
import 'splash_screen_5.dart';

class SplashSequence extends StatefulWidget {
  @override
  _SplashSequenceState createState() => _SplashSequenceState();
}

class _SplashSequenceState extends State<SplashSequence> {
  int currentIndex = 0;
  Timer? _timer;

  final List<Widget> screens = [
    SplashScreen1(),
    SplashScreen2(),
    SplashScreen3(),
    SplashScreen4(),
    SplashScreen5(),
  ];

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  void startTimer() {
    _timer?.cancel();
    _timer = Timer.periodic(Duration(seconds: 6), (timer) {
      if (currentIndex < screens.length - 1) {
        setState(() {
          currentIndex++;
        });
      } else {
        timer.cancel();
        goToMainApp();
      }
    });
  }

  void nextScreen() {
    if (currentIndex < screens.length - 1) {
      setState(() => currentIndex++);
      startTimer(); // Reset timer on manual navigation
    } else {
      goToMainApp();
    }
  }

  void skipToEnd() {
    _timer?.cancel();
    goToMainApp();
  }

  void goToMainApp() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (_) => MainAppPage()),
    );
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          screens[currentIndex],
          Positioned(
            bottom: 40,
            left: 20,
            child: TextButton(
              onPressed: skipToEnd,
              child: Text("Skip", style: TextStyle(color: Colors.black)),
            ),
          ),
          Positioned(
            bottom: 40,
            right: 20,
            child: TextButton(
              onPressed: nextScreen,
              child: Text("Next", style: TextStyle(color: Colors.grey)),
            ),
          ),
        ],
      ),
    );
  }
}

class MainAppPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Main App Page")));
  }
}
