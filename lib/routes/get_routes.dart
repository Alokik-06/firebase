import 'package:get/get.dart';
import 'package:trainee_firebase/routes/binding/binding_login.dart';
import 'package:trainee_firebase/screen/screen_login.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: ScreenLogin.pageId,
      page: () => ScreenLogin(),
      binding: BindingLogin(),
    ),
  ];
}
