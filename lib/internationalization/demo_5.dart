import 'package:flutter/material.dart';
import 'package:get/get.dart';
class MyController extends GetxController{
  void changelaunguage(var paraml,var param2){
    var locale= Locale(paraml,param2);
    Get.updateLocale(locale);
  }
}