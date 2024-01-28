import 'package:a_store/util/constants/colors.dart';
import 'package:a_store/util/constants/sizes.dart';
import 'package:a_store/util/device/device_utility.dart';
import 'package:a_store/util/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoadringDotNavigation extends StatelessWidget {
  const OnBoadringDotNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = AHelperFunctions.isDarkMode(context);
    return Positioned(
      bottom: ADeviceUtils.getBottomNavigationBarHeight() + 25,
      left: ASizes.defaultSpace,
      child: SmoothPageIndicator(
        controller: PageController(),
        count: 3,
        effect: ExpandingDotsEffect(
            activeDotColor: dark ? AColors.light : AColors.dark, dotHeight: 6),
      ),
    );
  }
}
