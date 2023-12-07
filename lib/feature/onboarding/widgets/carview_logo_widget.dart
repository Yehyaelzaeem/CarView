import 'package:carview/core/helpers/constances/images/images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../../core/themeing/styles/styles.dart';

class CarViewLogoWidget extends StatelessWidget {
  const CarViewLogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(AppImages.logoImage,
          height: 80.h,
          width: 80.w,
        ),
        Text('CarView',
        style: TextStyles.font35Black700Weight,
        )
      ],
    );
  }
}
