import 'package:catlogapp/core/constant/route_constant.dart';
import 'package:catlogapp/feature/catalog/binding/catalog_binding.dart';
import 'package:catlogapp/feature/catalog/view/catalog_view.dart';
import 'package:catlogapp/feature/splash/binding/splash_binding.dart';
import 'package:catlogapp/feature/splash/view/splash_view.dart';
import 'package:get/get.dart';

List<GetPage> getPages = [
  GetPage(
    name: RouteConstant.splashView,
    page: () => const SplashView(),
    binding: SplashBinding(),
  ),
  GetPage(
    name: RouteConstant.catalogView,
    page: () => const CatalogView(),
    binding: CatalogBinding(),
  ),
];
