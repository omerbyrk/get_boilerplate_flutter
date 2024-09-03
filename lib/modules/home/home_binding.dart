import 'package:get/get.dart';

import 'home_controller.dart';

class HomeBinding implements Binding {
  @override
  List<Bind> dependencies() {
    return [
      Bind.lazyPut<HomeController>(
          () => HomeController(apiRepository: Get.find()))
    ];
  }
}
