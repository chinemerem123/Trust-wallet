import '../controller/confirm_code_one_controller.dart';
import 'package:get/get.dart';

class ConfirmCodeOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmCodeOneController());
  }
}
