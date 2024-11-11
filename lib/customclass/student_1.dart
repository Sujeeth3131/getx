// import 'dart:ffi';
//
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:getx/customclass/student.dart';
// class Student_1 extends StatelessWidget {
//   var Student=student();
//    Student_1({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       title: "Custom Class eg; converting into upper class",
//       home: Scaffold(
//         body: Column(
//           children: [
//             Obx(() => Text("Name is ${student.name.value}",style: TextStyle(fontSize: 25),)),
//             ElevatedButton(onPressed: (){
//               student.name.value=Student.name.value.toUpperCase();
//             }, child: Text("Upper case"))
//           ],
//         ),
//       ),
//     );
//   }
// }
