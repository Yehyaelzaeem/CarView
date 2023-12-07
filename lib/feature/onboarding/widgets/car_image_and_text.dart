import 'package:carview/core/helpers/constances/images/images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CarImageOnBoarding extends StatelessWidget {
  const CarImageOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
       Image.asset(AppImages.bmwCarImage2,
       width: MediaQuery.of(context).size.width*0.6,
         height: MediaQuery.of(context).size.height*0.2,
       ),
       Image.asset(AppImages.bmwCarImage),
      ],
    );
  }
}
