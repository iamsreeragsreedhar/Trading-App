import 'package:flutter/material.dart';

extension MediaqueryCommon on BuildContext{
  MediaQueryData get MdQ => MediaQuery.of(this);
  double get ScreenHeight => MdQ.size.height;
  double get ScreenWidth => MdQ.size.width;
}