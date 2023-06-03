import 'package:get/get.dart';
import 'confirm_code1_item_model.dart';

/// This class defines the variables used in the [confirm_code_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ConfirmCodeModel {
  Rx<List<ConfirmCode1ItemModel>> confirmCode1ItemList =
      Rx(List.generate(3, (index) => ConfirmCode1ItemModel()));
}
