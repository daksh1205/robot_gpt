import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:robot_gpt/app/constants/app_config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(
        AppConfig.figmaScreenWidth,
        AppConfig.figmaScreenHeight,
      ),
      minTextAdapt: true,
      splitScreenMode: true,
      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        // initialRoute: Routes.SPLASH,
        // getPages: AppPages.pages,
      ),
    );
  }
}
