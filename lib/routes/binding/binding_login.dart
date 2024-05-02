import 'package:get/get.dart';
import 'package:trainee_firebase/routes/controller/controller_login.dart';

class BindingLogin extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ControllerLogin>(() => ControllerLogin());
  }
}
