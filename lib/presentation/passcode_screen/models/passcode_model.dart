import 'package:get/get.dart';
import 'passcode_item_model.dart';

/// This class defines the variables used in the [passcode_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class PasscodeModel {
  Rx<List<PasscodeItemModel>> passcodeItemList =
      Rx(List.generate(3, (index) => PasscodeItemModel()));
}
