import 'package:a_store/features/authenication/screens/onboarding/widgets/onboarding_dot_navigation.dart';
import 'package:a_store/features/authenication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:a_store/features/authenication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:a_store/util/constants/image_strings.dart';
import 'package:a_store/util/constants/text_strings.dart';
import 'package:flutter/material.dart';


class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Horizontal scrollable pages
          PageView(
            children: const [
              OnBoardingPage(image: AImages.onBoardingImage1, title: ATexts.onBoardingTitle1, subTitle: ATexts.onBoardingSubTitle1,),
              OnBoardingPage(image: AImages.onBoardingImage2, title: ATexts.onBoardingTitle2, subTitle: ATexts.onBoardingSubTitle2,),
              OnBoardingPage(image: AImages.onBoardingImage3, title: ATexts.onBoardingTitle3, subTitle: ATexts.onBoardingSubTitle3,),
            ],
          ),

          // Skip Button
          const OnBoardingSkip(),

          // Dot navigation smoothpageindicator
          const OnBoadringDotNavigation(),

          // Circullar button
        ],
      ),
    );
  }
}

