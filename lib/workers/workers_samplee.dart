import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
class MyController extends GetxController{
  var count =0.obs;
  void increment()
  {
    count++;
  }
  void onInit(){
    ever(count,(_)=>print(count));
    super.onInit();
  }
}