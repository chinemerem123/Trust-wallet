import '../controller/passcode_controller.dart';
import '../models/passcode_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nnaji_christian_s_application13/core/app_export.dart';

// ignore: must_be_immutable
class PasscodeItemWidget extends StatelessWidget {
  PasscodeItemWidget(this.passcodeItemModelObj);

  PasscodeItemModel passcodeItemModelObj;

  var controller = Get.find<PasscodeController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Obx(
          () => Text(
            passcodeItemModelObj.oneTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium25,
          ),
        ),
        Obx(
          () => Text(
            passcodeItemModelObj.twoTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium25,
          ),
        ),
        Obx(
          () => Text(
            passcodeItemModelObj.threeTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium25,
          ),
        ),
      ],
    );
  }
}
