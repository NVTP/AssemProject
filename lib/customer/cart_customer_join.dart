import 'package:flutter/material.dart';

class CartCusJoin extends StatefulWidget {
  @override
  _CartCusJoinState createState() => _CartCusJoinState();
}

class _CartCusJoinState extends State<CartCusJoin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: Text('Customer Join',style: TextStyle(color: Colors.white),),
      ),
    );
  }
}
