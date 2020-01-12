import 'package:flutter/material.dart';

class CartCustomer extends StatefulWidget {
  @override
  _CartCustomerState createState() => _CartCustomerState();
}

class _CartCustomerState extends State<CartCustomer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Text('Cart Page',style: TextStyle(color: Colors.red,fontSize: 50.0),),
    );
  }
}
