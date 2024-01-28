import 'package:get/get.dart';

class OnboardingController extends GetxController {
  static OnboardingController get instance => Get.find();

  // Variables

  // Update current Index when page scroll
  void updatePageIndicator(index) {}

  // Jump to the specific dot selected page
  void dotNavigationClick(index) {}

  // Update current index & jump to the next page
  void nextPage() {}

  // Update current index & jump to the last page
  void skipPage() {}
}
