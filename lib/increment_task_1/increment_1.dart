// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:getx/controller/contoller.dart';
//
// import 'controller_3.dart';
// class Increment_2 extends StatelessWidget {
//   MyContoller contoller=Get.put(MyContoller());
//   Increment_2({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       title: "State Management",
//       home: Scaffold(
//         appBar: AppBar(title: Text("State Management"),),
//         body: Column(
//           children: [
//             GetBuilder <MyController> {
//             init:MyContoller(),
//             builder:(contoller){
//               return Text("The Value is ${myController.count}",style: TextStyle(fontSize: 25),);
//             }
//             },
//             ElevatedButton(onPressed: (){
//               myController.increment{};
//             }, child: Text("Increment")),
//
//
//           ],
//         ),
//       ),
//     );
//   }
// }
