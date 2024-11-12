import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';
import 'package:shared_preferences/shared_preferences.dart';
class Service extends GetxController{
  void incrementCounter() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    int counter = (prefs.getInt("counter")?? 0)+1;
    print ("Pressed $counter times.");
    await prefs.setInt("counter",counter);
  }
}