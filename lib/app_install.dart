// import 'dart:io';

// import 'package:appcheck/appcheck.dart';
// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

// class AppInstall extends StatefulWidget {
//   const AppInstall({super.key});

//   @override
//   State<AppInstall> createState() => _AppInstallState();
// }

// class _AppInstallState extends State<AppInstall> {
//   Future<bool> appinstalled() async {
//     try {
//       await AppCheck.checkAvailability('com.google.android.apps.fitness');
//       return true;
//     } catch (e) {
//       return false;
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('App Install'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: const [
//             Text("Try detect installed application"),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () async {
//           if (Platform.isAndroid) {
//             if (await appinstalled()) {
//               debugPrint("App is installed");
//             } else {
//               debugPrint("App is not installed");
//               const url =
//                   'https://play.google.com/store/apps/details?id=com.google.android.apps.fitness';
//               launchUrl(Uri.parse(url));
//             }
//           }
//         },
//       ),
//     );
//   }
// }
