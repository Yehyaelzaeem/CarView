import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/themeing/styles/styles.dart';

class TextOnBoarding extends StatelessWidget {
  const TextOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15.sp, right: 15.sp),
      child: Column(
        children: [
          Text('Best Cars View App',
              textAlign: TextAlign.center, style: TextStyles.font32blueBold),
          SizedBox(height: 15.h,),
          Text(
            'Have fun in the world of unleashed \nand thrill in the world of cars',
            textAlign: TextAlign.center,
            style: TextStyles.font15blue55Wight.copyWith(height: 1.1.h),
          ),
        ],
      ),
    );
  }
}
