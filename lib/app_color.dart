import 'dart:math';

import 'package:flutter/material.dart';

class TrAppColor {
  // 00%=FF（不透明）
  // 5%=F2
  // 10%=E5
  // 15%=D8
  // 20%=CC
  // 25%=BF
  // 30%=B2
  // 35%=A5
  // 40%=99
  // 45%=8c
  // 50%=7F
  // 55%=72
  // 60%=66
  // 65%=59
  // 70%=4c
  // 75%=3F
  // 80%=33
  // 85%=21
  // 90%=19
  // 95%=0c
  // 100%=00（全透明）
  /// https://blog.csdn.net/Bonway_Huang/article/details/115329630
  static Color hex({required String hexColor, String alpha = "FF"}) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = alpha + hexColor;
    }
    return Color(int.parse(hexColor, radix: 16));
  }

  /// 主题蓝颜色
  static const Color themeColor = Color(0xFF00BBD1);
  /// 页面的颜色
  static const Color bgColor = Color(0xffF7F8FA);

  static const Color textColor666 = Color(0xFF666666);
  static const Color textColor6c = Color(0xff6c6c6c);

  static const Color textColor999 = Color(0xFF999999);
  static const Color textColor333 = Color(0xFF333333);
  static const Color textColor9e = Color(0xff9e9e9e);
  static const Color textColor29 = Color(0xff292929);
  static const Color textColor7d = Color(0xff7d7b7b);
  static const Color textColorE8747c= Color(0xffe8747c);



  static const Color loveRescueColor = Color(0xffdd8186);
  static const Color loveHintColor = Color(0xffa1a1a1);
  static const Color loveBlockchainColor = Color(0xff34bbca);
  static const Color loveDetailsRichHintColor = Color(0xff7a7a7a);
  static const Color loveDetailsRichTextColor = Color(0xffDA7171);
  static const Color loveDetailsTabTextColor = Color(0xff28b5c6);

  //dialog
  static const Color helpBlockchainDescBgColor = Color(0xffe5f9fa);
  static const Color helpBlockchainDescColor = Color(0xff14b3c6);
  static const Color helpBlockchainTitleColor = Color(0xff343434);


  static const Color lineColor = Color.fromRGBO(0, 0, 0, 0.08);
  static const Color white = Colors.white;
  static const Color black = Colors.black;
  //弹窗背景颜色
  static const Color dialogBgColor=Color(0x33000000);

  // static Color customColor(int hex) {
  //   return Color(0xFF${hex});
  // }
  static Color randomColor() {
    return Color.fromRGBO(
        Random().nextInt(256), Random().nextInt(256), Random().nextInt(256), 1);
  }

  static Color? amber() {
    final random = (Random().nextInt(9) + 1) * 100;
    return Colors.amber[random];
  }
}
