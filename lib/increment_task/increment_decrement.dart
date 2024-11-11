import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Increment extends StatelessWidget {
  var count = 0.obs;
   Increment({super.key});
   void increment(){
     count ++;
   }
   void decrement(){
     count --;
   }


  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Increment and Decrement Functions",
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                ElevatedButton(onPressed: (){
                  increment();
                }, child: Text("Increment")),
                SizedBox(width: 20,),
                Obx(()=>Text("Count value is $count",style: TextStyle(color: Color(0xFF000000),fontSize: 25),)),
                SizedBox(width: 20,),
                ElevatedButton(onPressed: (){
                  decrement();
                }, child: Text("Decrement")),
              ],
            ),





          ],
          
        ),
      ),
    );

  }
}
