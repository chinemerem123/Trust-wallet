import '../controller/confirm_code_controller.dart';
import 'package:get/get.dart';

class ConfirmCodeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmCodeController());
  }
}
