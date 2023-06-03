import 'controller/onboarding_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:nnaji_christian_s_application13/core/app_export.dart';
import 'package:nnaji_christian_s_application13/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingFiveScreen extends GetWidget<OnboardingFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: getPadding(
                              left: 20, top: 146, right: 19, bottom: 97),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgScreenshot2023212x213,
                                    height: getVerticalSize(212),
                                    width: getHorizontalSize(213)),
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
                                        style: AppStyle.txtInterSemiBold15
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(0.15)))),
                                Spacer(),
                                Container(
                                    height: getVerticalSize(10),
                                    child: SmoothIndicator(
                                        offset: 0,
                                        count: 4,
                                        size: Size.zero,
                                        effect: ScrollingDotsEffect(
                                            spacing: 10,
                                            activeDotColor:
                                                ColorConstant.blue800,
                                            dotColor: ColorConstant.blueGray100,
                                            dotHeight: getVerticalSize(10),
                                            dotWidth: getHorizontalSize(10)))),
                                Container(
                                    margin:
                                        getMargin(left: 4, top: 46, right: 4),
                                    padding: getPadding(
                                        left: 83,
                                        top: 17,
                                        right: 83,
                                        bottom: 17),
                                    decoration: AppDecoration.fillBlue800
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_create_a_new_wallet".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterSemiBold15WhiteA700)
                                        ])),
                                Padding(
                                    padding: getPadding(top: 24),
                                    child: Text("msg_i_already_have_wallet".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium15))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          decoration: AppDecoration.fillBlack9004c,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Container(
                                        margin: getMargin(top: 48),
                                        padding: getPadding(
                                            left: 23,
                                            top: 31,
                                            right: 23,
                                            bottom: 31),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_legal".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterSemiBold20
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  0.4))),
                                              Container(
                                                  width: getHorizontalSize(321),
                                                  margin: getMargin(
                                                      left: 11,
                                                      top: 49,
                                                      right: 11),
                                                  child: Text(
                                                      "msg_please_review_the"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium12
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.24)))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 11,
                                                      top: 45,
                                                      right: 9),
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 18,
                                                      right: 10,
                                                      bottom: 18),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 16,
                                                                top: 6),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              4),
                                                                      child: Text(
                                                                          "lbl_privacy_policy"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterMedium16
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.32)))),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowright,
                                                                      height:
                                                                          getSize(
                                                                              30),
                                                                      width:
                                                                          getSize(
                                                                              30))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            11),
                                                                child: Divider(
                                                                    height:
                                                                        getVerticalSize(
                                                                            2),
                                                                    thickness:
                                                                        getVerticalSize(
                                                                            2),
                                                                    color: ColorConstant
                                                                        .gray300,
                                                                    indent:
                                                                        getHorizontalSize(
                                                                            16),
                                                                    endIndent:
                                                                        getHorizontalSize(
                                                                            1)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 16,
                                                                top: 9),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              4,
                                                                          bottom:
                                                                              5),
                                                                      child: Text(
                                                                          "msg_terms_of_service"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterMedium16
                                                                              .copyWith(letterSpacing: getHorizontalSize(0.32)))),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowright,
                                                                      height:
                                                                          getSize(
                                                                              30),
                                                                      width:
                                                                          getSize(
                                                                              30))
                                                                ]))
                                                      ])),
                                              Spacer(),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10, right: 30),
                                                      child: Row(children: [
                                                        Container(
                                                            height: getSize(25),
                                                            width: getSize(25),
                                                            margin: getMargin(
                                                                bottom: 1),
                                                            decoration: BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            5)),
                                                                border: Border.all(
                                                                    color: ColorConstant
                                                                        .blue800,
                                                                    width:
                                                                        getHorizontalSize(
                                                                            3)))),
                                                        Expanded(
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        267),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            11),
                                                                child: Text(
                                                                    "msg_i_ve_read_and_accept"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium10
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(0.2)))))
                                                      ]))),
                                              CustomButton(
                                                  height: getVerticalSize(55),
                                                  text: "lbl_continue".tr,
                                                  margin: getMargin(
                                                      top: 29, bottom: 15),
                                                  variant:
                                                      ButtonVariant.FillGray700,
                                                  onTap: () {
                                                    onTapContinue();
                                                  })
                                            ])))
                              ])))
                ]))));
  }

  onTapContinue() {
    Get.toNamed(
      AppRoutes.passcodeScreen,
    );
  }
}
