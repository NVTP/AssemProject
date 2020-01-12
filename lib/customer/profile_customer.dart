import 'package:flutter/material.dart';

class ProfileCustomer extends StatefulWidget {
  @override
  _ProfileCustomerState createState() => _ProfileCustomerState();
}

class _ProfileCustomerState extends State<ProfileCustomer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Text('Profile Page',style: TextStyle(color: Colors.red,fontSize: 50.0),),
    );
  }
}
