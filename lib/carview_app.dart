import 'package:carview/core/routing/app_router.dart';
import 'package:carview/core/routing/routes.dart';
import 'package:carview/core/themeing/app_color/app_color_light.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CarViewScreen extends StatelessWidget {
  final AppRouter appRouter;
  const CarViewScreen({super.key, required this.appRouter});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_ , child) {
        return  MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'CarView',
          theme: ThemeData(
            primaryColor: AppColorLight.primaryColor,
            scaffoldBackgroundColor: Colors.white,
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          initialRoute: Routes.onBoardingScreen,
          onGenerateRoute: AppRouter.generateRoute,
        );
      },
    );
  }
}



