import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'internatinalization_demo.dart';
class Demo_4 extends StatelessWidget {
  var name="Tom".obs;
  Demo_4({super.key});

  get myController => null;

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations:Messages(),
      locale: Locale("en",'us'),
      fallbackLocale: Locale("en","us"),
      title: "Internationalization",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello".tr,style: TextStyle(fontSize: 25,color: Colors.black38),),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Hello".tr,style: TextStyle(fontSize: 25,color: Colors.green),),
            ElevatedButton(onPressed: (){
              myController.changeLanguage("hi,IN");
            }, child:Text("French")),
            SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              myController.changelaunguage("fr,""FR");
            }, child: Text("Br")),
            ElevatedButton(onPressed: (){
              myController.changeLaunguage("","US");
            }, child: Text("English"))
            
          ],
        ),
      ),

    );
  }
}
