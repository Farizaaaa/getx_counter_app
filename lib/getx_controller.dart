import 'package:get/get.dart';

class Controller extends GetxController {
  var count = 0.obs;
 // void increment() => count++;
 void increment() => count.value++;
}
