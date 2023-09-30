import 'dart:async';

import 'package:catlogapp/core/constant/route_constant.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    // TODO: implement onInit
    Timer(
      const Duration(seconds: 3),
      () => Get.offAllNamed(RouteConstant.catalogView),
    );
    super.onInit();
  }

  @override
  void onReady() {
    // TODO: implement onReady
    super.onReady();
  }

  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }
}
