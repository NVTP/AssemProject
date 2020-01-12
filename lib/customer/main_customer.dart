import 'package:assem_deal/customer/cart_customer.dart';
import 'package:assem_deal/customer/create_event.dart';
import 'package:assem_deal/customer/home_customer.dart';
import 'package:assem_deal/customer/noti_customer.dart';
import 'package:assem_deal/customer/profile_customer.dart';
import 'package:flutter/material.dart';

class MainCustomer extends StatefulWidget {
  @override
  _MainCustomerState createState() => _MainCustomerState();
}

class _MainCustomerState extends State<MainCustomer> {
  int c_index = 0;
  List<Widget> Screen =[
    HomeCustomer(),
    NotificationCustomer(),
    CreateEvent(),
    CartCustomer(),
    ProfileCustomer()
  ];

  Widget show_screen; //เก็บค่า screen ที่ show

  @override
  void initState() {
    // TODO: implement initState
    show_screen = Screen[0];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: show_screen,
      bottomNavigationBar: Container(
        color: Colors.red[200],
        child: BottomNavigationBar(
          onTap: (value_data){
            setState(() {
              c_index = value_data;
              show_screen = Screen[value_data];
            });
          },
          currentIndex: c_index,
          type: BottomNavigationBarType.fixed,
          fixedColor: Colors.yellowAccent,
          items: [
            BottomNavigationBarItem(
              activeIcon: Icon(
                  Icons.local_airport
              ),
              icon: Icon(
                  Icons.local_airport
              ),
              title: Text(
                'First',
              ),
            ),
            BottomNavigationBarItem(
              activeIcon: Icon(
                  Icons.add_to_photos
              ),
              icon: Icon(
                  Icons.add_to_photos
              ),
              title: Text(
                  'Second'
              ),
            ),
            BottomNavigationBarItem(
              activeIcon: Icon(
                  Icons.airline_seat_recline_extra
              ),
              icon: Icon(
                  Icons.airline_seat_recline_extra
              ),
              title: Text(
                  'Third'
              ),
            ),
            BottomNavigationBarItem(
              activeIcon: Icon(
                  Icons.accessibility_new
              ),
              icon: Icon(
                  Icons.accessibility_new
              ),
              title: Text(
                  'Four'
              ),
            ),
            BottomNavigationBarItem(
              activeIcon: Icon(
                  Icons.lock
              ),
              icon: Icon(
                  Icons.lock
              ),
              title: Text(
                  'Five'
              ),
            ),
          ],
        ),
      ),
    );
  }
}
