import 'package:flutter/material.dart';
import 'main_screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: ControllweBindings(),
      debugShowCheckedModeBanner: false,
      home: SplashScreenView(
        navigateRoute: UserScreen(),
        duration: 4000,
        imageSize: 200,
        imageSrc: "assets/img/dus.png",
        backgroundColor: Colors.green.shade100,
      ),
    );
  }
}
