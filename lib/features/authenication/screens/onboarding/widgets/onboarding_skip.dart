import 'package:a_store/util/device/device_utility.dart';
import 'package:a_store/util/constants/sizes.dart';
import 'package:flutter/material.dart';

class OnBoardingSkip extends StatelessWidget {
  const OnBoardingSkip({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: ADeviceUtils.getAppBarHeight(),
      right: ASizes.defaultSpace,
      child: const Text('Skip'),
    );
  }
}
