import '../confirm_code_one_screen/widgets/confirm_code_item_widget.dart';
import 'controller/confirm_code_one_controller.dart';
import 'models/confirm_code_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nnaji_christian_s_application13/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ConfirmCodeOneScreen extends GetWidget<ConfirmCodeOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 39,
            top: 45,
            right: 39,
            bottom: 45,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 177,
                ),
                child: Text(
                  "lbl_create_passcode".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium20,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroup8,
                height: getVerticalSize(
                  22,
                ),
                width: getHorizontalSize(
                  207,
                ),
                margin: getMargin(
                  top: 19,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 6,
                  top: 94,
                  right: 5,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (
                      context,
                      index,
                    ) {
                      return SizedBox(
                        height: getVerticalSize(
                          45,
                        ),
                      );
                    },
                    itemCount: controller.confirmCodeOneModelObj.value
                        .confirmCodeItemList.value.length,
                    itemBuilder: (context, index) {
                      ConfirmCodeItemModel model = controller
                          .confirmCodeOneModelObj
                          .value
                          .confirmCodeItemList
                          .value[index];
                      return ConfirmCodeItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 38,
                  right: 2,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgIctwotonefingerprint,
                      height: getSize(
                        45,
                      ),
                      width: getSize(
                        45,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                        bottom: 6,
                      ),
                      child: Text(
                        "lbl_0".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium25,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgIcroundbackspace,
                      height: getSize(
                        40,
                      ),
                      width: getSize(
                        40,
                      ),
                      margin: getMargin(
                        bottom: 5,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  235,
                ),
                margin: getMargin(
                  left: 39,
                  top: 112,
                  right: 38,
                ),
                child: Text(
                  "msg_passcode_adds_an".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterSemiBold12,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
