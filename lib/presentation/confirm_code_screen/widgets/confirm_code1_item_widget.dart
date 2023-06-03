import '../controller/confirm_code_controller.dart';
import '../models/confirm_code1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:nnaji_christian_s_application13/core/app_export.dart';

// ignore: must_be_immutable
class ConfirmCode1ItemWidget extends StatelessWidget {
  ConfirmCode1ItemWidget(this.confirmCode1ItemModelObj);

  ConfirmCode1ItemModel confirmCode1ItemModelObj;

  var controller = Get.find<ConfirmCodeController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Obx(
          () => Text(
            confirmCode1ItemModelObj.oneTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium25,
          ),
        ),
        Obx(
          () => Text(
            confirmCode1ItemModelObj.twoTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium25,
          ),
        ),
        Obx(
          () => Text(
            confirmCode1ItemModelObj.threeTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterMedium25,
          ),
        ),
      ],
    );
  }
}
