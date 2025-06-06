// import 'package:go_router/go_router.dart';
// import 'package:tukugo/views/auth/comingPge.dart';
// import 'package:tukugo/views/auth/sign_in.dart';
// import 'package:tukugo/views/auth/sign_up.dart';
// import 'package:tukugo/views/auth/splash_screen.dart';
// import 'package:tukugo/views/auth/swipe_pages.dart';
// import 'package:tukugo/views/customer/home/customer_home_screen.dart';
// import 'package:tukugo/views/porter/auth/aadhar.dart';
// // import 'package:tukugo/views/auth/vector_page2.dart';
// import 'package:tukugo/views/porter/auth/driving_license.dart';
// import 'package:tukugo/views/porter/auth/pancard.dart';
// import 'package:tukugo/views/porter/auth/vehicle_rc.dart';
// import 'package:tukugo/views/porter/auth/vehicle_selection_page.dart';
// import 'package:tukugo/views/auth/wait.dart';
// import 'package:tukugo/routes/route_constants.dart';
// //import 'package:tukugo/views/porter/auth/verification_screen.dart';
// import 'package:tukugo/views/porter/auth/verification_screen01.dart';
// import 'package:tukugo/views/porter/home/home_screen.dart';
// // import 'package:tukugo/views/auth/comingPge.dart';

// class MyAppRouter {
//   GoRouter router = GoRouter(
//     initialLocation: '/', // Ensure initialLocation points to SplashScreen
//     routes: [
//       // SplashScreen route
//       GoRoute(
//         name: MyAppRouteConstants.splash_screenRouteName,
//         path: '/',
//         builder: (context, state) => SplashScreen(), // Show SplashScreen
//       ),
//       GoRoute(
//         name: MyAppRouteConstants.swipe_pagesRouteName,
//         path: '/swipe',
//         builder: (context, state) => SwipePages(), // Show SplashScreen
//       ),
//       GoRoute(
//         name: MyAppRouteConstants.sign_upRouteName,
//         path: '/signup',
//         builder: (context, state) => SignUpPage(),
//       ),
//       GoRoute(
//         name: MyAppRouteConstants.waitRouteName,
//         path: '/wait',
//         builder: (context, state) => WaitPage(),
//       ),
//       GoRoute(
//         name: MyAppRouteConstants.vehicle_selection_pageRouteName,
//         path: '/vehicleSelection',
//         builder: (context, state) => VehicleSelectionPage(),
//       ),
//       // GoRoute(
//       //   name: MyAppRouteConstants.verification_screenRouteName,
//       //   path: '/verificationscreen',
//       //   builder: (context, state) => VerificationScreen(),
//       // ),
//       GoRoute(
//         name: MyAppRouteConstants.verification_screen01RouteName,
//         path: '/verificationscreen01',
//         builder: (context, state) => VerificationScreen01(),
//       ),
//       GoRoute(
//         name: MyAppRouteConstants.comingPgeRouteName,
//         path: '/comingPge',
//         builder: (context, state) => ComingSoonPage(),
//       ),
//       GoRoute(
//         name: MyAppRouteConstants.driving_licenseRouteName,
//         path: '/driving_lincense',
//         builder: (context, state) => LicenseUploadPage(),
//       ),
//       GoRoute(
//         name: MyAppRouteConstants.vehicle_rcRouteName,
//         path: '/vehiclerc',
//         builder: (context, state) => VehicleRc(),
//       ),
//       GoRoute(
//         name: MyAppRouteConstants.aadharRouteName,
//         path: '/aadhar',
//         builder: (context, state) => AadhaarUploadPage(),
//       ),
//       GoRoute(
//         name: MyAppRouteConstants.pancardRouteName,
//         path: '/pan',
//         builder: (context, state) => PanUploadPage(),
//       ),
//       GoRoute(
//         name: MyAppRouteConstants.sign_inRouteName,
//         path: '/sign_in',
//         builder: (context, state) => SigninScreen(),
//       ),
//       GoRoute(
//         name: MyAppRouteConstants.home_screenRouteName,
//         path: '/home_screen',
//         builder: (context, state) => HomeScreen(),
//       ),
//       GoRoute(
//         name: MyAppRouteConstants.customer_home_screenRouteName,
//         path: '/customer_home_screen',
//         builder: (context, state) => CustomerHomePage(),
//       ),
//     ],
//   );
// }
