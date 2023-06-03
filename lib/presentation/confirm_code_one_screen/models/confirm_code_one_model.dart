import 'package:get/get.dart';
import 'confirm_code_item_model.dart';

/// This class defines the variables used in the [confirm_code_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ConfirmCodeOneModel {
  Rx<List<ConfirmCodeItemModel>> confirmCodeItemList =
      Rx(List.generate(3, (index) => ConfirmCodeItemModel()));
}
