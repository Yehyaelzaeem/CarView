import 'package:carview/core/routing/routes.dart';
import 'package:flutter/material.dart';
import '../../carview_app.dart';
import '../../feature/onboarding/onboarding_screen.dart';

class AppRouter{

 static Route generateRoute(RouteSettings routeSettings){
    switch (routeSettings.name){
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_)=>const OnBoardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_)=>const OnBoardingScreen());
      default:
        return MaterialPageRoute(builder: (_)=>
            Scaffold(
              body: Center(
                child: Text('No route defined for ${routeSettings.name}'),),));
    }
  }
}