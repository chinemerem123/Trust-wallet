import '../controller/confirm_code_one_controller.dart';
import '../models/confirm_code_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nnaji_christian_s_application13/core/app_export.dart';

// ignore: must_be_immutable
class ConfirmCodeItemWidget extends StatelessWidget {
  ConfirmCodeItemWidget(this.confirmCodeItemModelObj);

  ConfirmCodeItemModel confirmCodeItemModelObj;

  var controller = Get.find<ConfirmCodeOneController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Obx(
          () => Text(
            confirmCodeItemModelObj.oneTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium25,
          ),
        ),
        Obx(
          () => Text(
            confirmCodeItemModelObj.twoTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium25,
          ),
        ),
        Obx(
          () => Text(
            confirmCodeItemModelObj.threeTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium25,
          ),
        ),
      ],
    );
  }
}
