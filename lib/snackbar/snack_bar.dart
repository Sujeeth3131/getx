import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Snack_Bar extends StatelessWidget {
  const Snack_Bar({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "SnackBar",
      home: Scaffold(
        appBar: AppBar(title: Text("SnackBar"),),
        body: Center(
          child: Column(
            children: [
              ElevatedButton(onPressed: (){}, child:Text("Show snackbar")
              )
            ],
          ),
        ),
      ),
    );
  }
}

