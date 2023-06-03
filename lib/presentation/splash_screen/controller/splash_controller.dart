import 'package:nnaji_christian_s_application13/core/app_export.dart';
import 'package:nnaji_christian_s_application13/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.onboardingOneScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
