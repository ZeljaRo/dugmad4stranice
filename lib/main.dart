import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'features/page1/page1_screen.dart';

void main() {
  runApp(const DugmadApp());
}

class DugmadApp extends StatelessWidget {
  const DugmadApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Page1Screen(),
        );
      },
    );
  }
}
