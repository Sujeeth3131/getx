import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:getx/main.dart';
Future<void> main() async{
  await initServices();
  runApp(MyApp());
}
Future<void> initServices() async{
  print("Starting services...");
  await Get.putAsync<Service>(() async=> await Service());
print("All services started.....");
}
class Service_2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return GetMaterialApp(
      title: "getx Service",
      home: Scaffold(
        body: Column(
          children: [
            ElevatedButton(onPressed: (){
              Get.find<Service>();
            }, child:Text("Increment"))
          ],
        ),
      ),
    );
  }
}