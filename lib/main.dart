import 'package:assem_deal/customer/register_customer.dart';
import 'package:assem_deal/login_ui.dart';
import 'package:assem_deal/shop/register_shop.dart';
import 'package:flutter/material.dart';

main() => runApp(
  MaterialApp(
    home: RegisterShop(),
    theme: ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.red[200],
    ),
  )
);

