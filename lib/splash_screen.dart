// import 'package:flutter/material.dart';
// import 'dart:async';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'My Flutter App',
//       home: SplashScreen(), // Display SplashScreen first
//     );
//   }
// }

// class SplashScreen extends StatelessWidget {
//   const SplashScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//    Container(color: Colors.black,
//    child: Center(
//     child: Image.asset('asset/Sunrise.jpg'),
//    ),);
//     Future.delayed(const Duration(seconds: 5), () {
//       Navigator.pushReplacement(
//         context,
//         MaterialPageRoute(builder: (context) => SplashScreen()), // Replace with your main screen widget
//       );
//     });

//     return const Scaffold(
//       body: Center(

        
//         child: FlutterLogo(
//           size: 200,
//         ),
        
//       ),
//     );
//   }
// }
