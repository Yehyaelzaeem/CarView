import 'package:carview/feature/onboarding/widgets/car_image_and_text.dart';
import 'package:carview/feature/onboarding/widgets/carview_logo_widget.dart';
import 'package:carview/feature/onboarding/widgets/start_button.dart';
import 'package:carview/feature/onboarding/widgets/text_onborading.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 70.h,bottom: 30.h),
          child:  Column(
            children: [

              const CarViewLogoWidget(),
              SizedBox(height: 50.h,),
              const CarImageOnBoarding(),
              SizedBox(height: 50.h,),
              const TextOnBoarding(),
              SizedBox(height: 50.h,),
              const GetStartButton(),
            ],
          ),
        ),
      )
    );
  }
}
