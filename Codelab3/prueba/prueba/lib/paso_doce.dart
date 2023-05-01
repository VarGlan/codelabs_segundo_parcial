import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class TwelveWidget extends StatelessWidget {
  const TwelveWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.network('https://www.fayerwayer.com/resizer/HLuvAvoGJiNPGbqgKgGMlFZj_aU=/1024x1024/filters:format(jpg):quality(70)/cloudfront-us-east-1.images.arcpublishing.com/metroworldnews/SRKJA7PKTJCRJLI32KM2G22ASY.jpg', height: 300,),
      ],
    );
  }
}
