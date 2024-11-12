import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/controller/contoller.dart';

import '../increment_task_1/controller_3.dart';

class Controller_4 extends StatelessWidget {
  const Controller_4({super.key});

  @override
  Widget build(BuildContext context) {
    Get.putAsync<MyController>(() async => await MyController());
    return GetMaterialApp(
      title: "Dependency Injection",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dependency Injection"),
        ),
        body: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.find<MyController>();
                  Get.find<MyController>().increment();
                },
                child: Text("click me"))
          ],
        ),
      ),
    );
  }
}
