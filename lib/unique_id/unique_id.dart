import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/controller/contoller.dart';

import '../increment_task_1/controller_3.dart';
class Unique extends StatelessWidget {
  const Unique({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Unique ID",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Unique Id"),
        ),
        body: Column(
          children: [

            GetBuilder(builder: (controller){
              return Text("The value is ${controller.obs}",style: TextStyle(fontSize: 25),);
            })
          ],
        ),
      ),

    );
  }
}
