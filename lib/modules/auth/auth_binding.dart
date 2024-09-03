import 'package:get/get.dart';

import 'auth_controller.dart';

class AuthBinding implements Binding {
  @override
  List<Bind> dependencies() {
    // TODO: implement dependencies
    return [
      Bind.lazyPut<AuthController>(
          () => AuthController(apiRepository: Get.find()))
    ];
  }
}
