import 'package:assem_deal/customer/main_customer.dart';
import 'package:assem_deal/login_ui.dart';
import 'package:flutter/material.dart';

main() => runApp(
  MaterialApp(
    home: MainCustomer(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.red[200],
    ),
  )
);

