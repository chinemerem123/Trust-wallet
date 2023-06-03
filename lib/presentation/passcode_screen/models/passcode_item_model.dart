import 'package:get/get.dart';

/// This class is used in the [passcode_item_widget] screen.
class PasscodeItemModel {
  Rx<String> oneTxt = Rx("1");

  Rx<String> twoTxt = Rx("2");

  Rx<String> threeTxt = Rx("3");

  Rx<String>? id = Rx("");
}
