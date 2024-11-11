import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Route_Navgigation_2 extends StatelessWidget {
  const Route_Navgigation_2({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Navigation",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Navigation"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){

              }, child: Text("Go to home Screen"),)
            ],
          ),
        ),
      ),
    );
  }
}
