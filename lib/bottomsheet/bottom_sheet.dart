import 'package:flutter/material.dart';
import 'package:get/get.dart';
class BottomSheet_2 extends StatelessWidget {
  const BottomSheet_2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "BottomSheet",
      home: Scaffold(
        appBar: AppBar(title: Text("BottomSheet"),
      ),
        body: Column(
          children: [
            ElevatedButton(onPressed:(){
              Get.bottomSheet(
                Container(
                  child: Wrap(
                    children: [
                      ListTile(
                        leading: Icon(Icons.wb_sunny_outlined),
                        title: Text("Light Theme"),
                        onTap: ()=>{
                          Get.changeTheme(ThemeData.light())
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.wb_sunny),
                        title: Text("Dark Theme"),
                        onTap: ()=>{
                          Get.changeTheme(ThemeData.dark())
                        },
                      ),
                    ],
                  ),
                ),
                barrierColor:Colors.greenAccent.shade100,
                backgroundColor:Colors.purpleAccent,
                isDismissible: true,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(
                    color: Colors.white,
                    style: BorderStyle.solid,
                    width: 2.0
                  ),
                )

              );
            }, child:Text("BottomSheet") )
          ],
        ),
      ),
    );
  }
}
