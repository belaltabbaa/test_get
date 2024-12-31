import 'package:flutter/material.dart';
import 'package:intro_flutter/view/brilliant.dart';
import 'package:intro_flutter/view/doulingo.dart';
import 'package:intro_flutter/view/not_found.dart';
import 'package:intro_flutter/view/paypal_page.dart';
import 'package:intro_flutter/view/skype.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    //home: HomePage(),
    home: Brilliant(),
  ));
}
