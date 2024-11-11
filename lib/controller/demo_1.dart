import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/controller/contoller.dart';

class Demo_1 extends StatelessWidget {
  MyContoller myContoller = Get.put(MyContoller());
  Demo_1({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "State Managemenet",
      home: Scaffold(
        appBar: AppBar(
          title: Text("State Management"),
        ),
        body: Column(
          children: [
            Obx(
              () => Text(
                "Name is ${myContoller.student.name}",
                style: TextStyle(fontSize: 25),
              ),
            ),
            SizedBox(height: 16,),
            ElevatedButton(onPressed: (){
              myContoller.ConvertToUpPErCAse();
            }, child: Text("Upper"))
          ],
        ),
      ),
    );
  }
}
