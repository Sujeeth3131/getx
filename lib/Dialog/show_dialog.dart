import 'package:flutter/material.dart';
import 'package:get/get.dart';
class ShowDialog extends StatelessWidget {
  const ShowDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Dialog",
      home: Scaffold(
        appBar: AppBar(title: Text("Dialog"),),
        body: Center(
          child: Column(
            children: [
             ElevatedButton(onPressed: (){
               Get.defaultDialog(
                 title: "Dialog title",
                 titleStyle: TextStyle(

                   fontSize: 25,
                   backgroundColor: Colors.blueAccent

                 )
               );

             }, child: Text("Show dialog"))
            ],
          ),
        ),
      ),
    );
  }
}
