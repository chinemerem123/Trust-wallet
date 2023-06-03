import 'controller/onboarding_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:nnaji_christian_s_application13/core/app_export.dart';
import 'package:nnaji_christian_s_application13/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingFourScreen extends GetWidget<OnboardingFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 19, right: 19),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgScreenshot2023212x213,
                          height: getVerticalSize(212),
                          width: getHorizontalSize(213),
                          margin: getMargin(top: 48),
                          onTap: () {
                            onTapImgScreenshot2023();
                          }),
                      Padding(
                          padding: getPadding(top: 38),
                          child: Text("msg_explore_decentralized".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium27)),
                      Padding(
                          padding: getPadding(top: 14),
                          child: Text("msg_earn_explore_utilize".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold15.copyWith(
                                  letterSpacing: getHorizontalSize(0.15)))),
                      Spacer(),
                      Container(
                          height: getVerticalSize(10),
                          child: SmoothIndicator(
                              offset: 0,
                              count: 4,
                              size: Size.zero,
                              effect: ScrollingDotsEffect(
                                  spacing: 10,
                                  activeDotColor: ColorConstant.blue800,
                                  dotColor: ColorConstant.blueGray100,
                                  dotHeight: getVerticalSize(10),
                                  dotWidth: getHorizontalSize(10)))),
                      CustomButton(
                          height: getVerticalSize(55),
                          text: "msg_create_a_new_wallet".tr,
                          margin: getMargin(left: 5, top: 46, right: 4),
                          onTap: () {
                            onTapCreateanew();
                          }),
                      Padding(
                          padding: getPadding(top: 24),
                          child: Text("msg_i_already_have_wallet".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium15))
                    ]))));
  }

  onTapImgScreenshot2023() {
    Get.toNamed(
      AppRoutes.onboardingThreeScreen,
    );
  }

  onTapCreateanew() {
    Get.toNamed(
      AppRoutes.onboardingFiveScreen,
    );
  }
}
