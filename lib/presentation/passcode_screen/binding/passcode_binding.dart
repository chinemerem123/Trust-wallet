import '../controller/passcode_controller.dart';
import 'package:get/get.dart';

class PasscodeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PasscodeController());
  }
}
