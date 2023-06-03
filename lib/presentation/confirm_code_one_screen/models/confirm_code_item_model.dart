import 'package:get/get.dart';

/// This class is used in the [confirm_code_item_widget] screen.
class ConfirmCodeItemModel {
  Rx<String> oneTxt = Rx("1");

  Rx<String> twoTxt = Rx("2");

  Rx<String> threeTxt = Rx("3");

  Rx<String>? id = Rx("");
}
