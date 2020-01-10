import 'package:assem_deal/login_ui.dart';
import 'package:flutter/material.dart';

main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginUI(),
    theme: ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.red[200],
    ),
  )
);

