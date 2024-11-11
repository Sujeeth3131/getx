import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

import 'demo.dart';
class MyContoller extends GetxController{
  var student=Student();
  void ConvertToUpPErCAse()
  {
    student.name.value=student.name.value.toUpperCase();
  }
}
