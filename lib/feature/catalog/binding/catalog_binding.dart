import 'package:catlogapp/feature/catalog/controller/catalog_controller.dart';
import 'package:get/get.dart';

class CatalogBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CatalogController>(() => CatalogController());
  }
}
