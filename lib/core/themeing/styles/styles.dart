import 'dart:ui';

import 'package:carview/core/themeing/app_color/app_color_light.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles{
  static TextStyle font35Black700Weight = TextStyle(
    fontSize: 35.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black87
  );
  static TextStyle font32blueBold = TextStyle(
    fontSize: 30.sp,
    fontWeight: FontWeight.bold,
    color: AppColorLight.primaryColor
  );
  static TextStyle font15blue55Wight = TextStyle(
    fontSize: 15.sp,
    fontWeight: FontWeight.w500,
    color: AppColorLight.primaryColor
  );


}