import 'package:flutter/material.dart';

class HomeCustomer extends StatefulWidget {
  @override
  _HomeCustomerState createState() => _HomeCustomerState();
}

class _HomeCustomerState extends State<HomeCustomer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
      body: Text('Home Page',style: TextStyle(color: Colors.red,fontSize: 50.0),),
    );
  }
}
