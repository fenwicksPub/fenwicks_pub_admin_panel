import 'package:get/get.dart';

class NavigationController extends GetxController {
  RxInt currentIndex = 0.obs;

  void updateIndex(int index) {
    currentIndex.value = index;
    update();
  }
}
