import 'controller/onboarding_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:nnaji_christian_s_application13/core/app_export.dart';
import 'package:nnaji_christian_s_application13/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class OnboardingThreeScreen extends GetWidget<OnboardingThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 23,
            right: 23,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgScreenshot2023235x251,
                height: getVerticalSize(
                  235,
                ),
                width: getHorizontalSize(
                  251,
                ),
                margin: getMargin(
                  top: 33,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 27,
                ),
                child: Text(
                  "lbl_trade_assets".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium27,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Text(
                  "msg_trade_your_assets".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold15.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.15,
                    ),
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: getVerticalSize(
                  10,
                ),
                child: SmoothIndicator(
                  offset: 0,
                  count: 4,
                  size: Size.zero,
                  effect: ScrollingDotsEffect(
                    spacing: 10,
                    activeDotColor: ColorConstant.blue800,
                    dotColor: ColorConstant.blueGray100,
                    dotHeight: getVerticalSize(
                      10,
                    ),
                    dotWidth: getHorizontalSize(
                      10,
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  55,
                ),
                text: "msg_create_a_new_wallet".tr,
                margin: getMargin(
                  top: 46,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Text(
                  "msg_i_already_have_wallet".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
