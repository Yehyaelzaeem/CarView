import 'package:carview/core/themeing/app_color/app_color_light.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/themeing/styles/styles.dart';

class GetStartButton extends StatelessWidget {
  const GetStartButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(left: 20.sp,right: 20.sp),
      child: TextButton(
          onPressed: (){},
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(AppColorLight.primaryColor),
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            minimumSize: MaterialStatePropertyAll(Size(double.infinity, 52))
          ),
          child: Text('Get Started',
          style: TextStyles.font15blue55Wight.copyWith(
            color: Colors.white,
            fontWeight: FontWeight.bold
          ),
          )),
    );
  }
}
