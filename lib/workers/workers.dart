// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:getx/controller/contoller.dart';
// class Workers extends StatelessWidget {
//   MyContoller myController = Get.put(MyContoller());
//    Workers({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return GetMaterialApp(
//       title: "Workers",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Workers"),
//
//         ),
//         body: Center(
//           child: Column(
//             children: [
//               ElevatedButton(onPressed: ()=>myController.increment(){
//
//               }, child: Text("Increment")),
//               SizedBox(height: 10,),
//               TextField(
//                 onChanged: (val){
//                   myController.increment();
//                 },
//               )
//
//             ],
//           ),
//         ),
//       ),
//
//     );
//   }
// }
