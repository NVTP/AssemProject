import 'package:flutter/material.dart';

class NotificationCustomer extends StatefulWidget {
  @override
  _NotificationCustomerState createState() => _NotificationCustomerState();
}

class _NotificationCustomerState extends State<NotificationCustomer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Text('Notification Page',style: TextStyle(color: Colors.red,fontSize: 50.0),),
    );
  }
}
