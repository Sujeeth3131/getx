import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Messages extends Translations{
  @override
             Map<String,  Map<String, String>> get Keys=>
      {
        "en_us": {
          "hello": "Hello"
        },
        "hi_IN": {
          "hello": "Hindi"
        },
        "fr_FR": {
          "hello": "Bonjour"
        }
      };

  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => throw UnimplementedError();
}