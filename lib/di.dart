import 'package:get/get.dart';

import 'shared/services/services.dart';

class DenpendencyInjection {
  static Future<void> init() async {
    final sharedPreferences = await StorageService().init();
    Get.lazyPut(() => sharedPreferences);
  }
}
