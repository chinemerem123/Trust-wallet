import '../controller/onboarding_five_controller.dart';
import 'package:get/get.dart';

class OnboardingFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingFiveController());
  }
}
