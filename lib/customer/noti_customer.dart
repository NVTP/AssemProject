import 'package:flutter/material.dart';

class NotificationCustomer extends StatefulWidget {
  @override
  _NotificationCustomerState createState() => _NotificationCustomerState();
}

class _NotificationCustomerState extends State<NotificationCustomer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Notifications', style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),),
      ),
      body: SafeArea(
          child: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    elevation: 9.8,
                    child: ListTile(
                      onTap: (){},
                      leading: Image.asset('assets/images/puma.png',height: 100.0,fit: BoxFit.cover,),
                      title: Container(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('PUMA', style: TextStyle(color: Colors.blueGrey),),
                                SizedBox(width: 15.0,),
                                Icon(Icons.watch_later,color: Colors.blueGrey,),
                                Text('2020/1/19',style: TextStyle(color: Colors.blueGrey),),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                RaisedButton(
                                  onPressed: (){},
                                  elevation: 9.8,
                                  color: Colors.blueGrey,
                                  child: Text('OK',style: TextStyle(color: Colors.white),),
                                ),
                                SizedBox(width: 10.0,),
                                RaisedButton(
                                  onPressed: (){},
                                  elevation: 9.8,
                                  child: Text('Cancel'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),//PUMA
                  SizedBox(height: 5.0,),
                  Card(
                    elevation: 9.8,
                    child: ListTile(
                      onTap: (){},
                      leading: Image.asset('assets/images/nike.png',height: 100.0,fit: BoxFit.cover,),
                      title: Container(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('NIKE', style: TextStyle(color: Colors.blueGrey),),
                                SizedBox(width: 15.0,),
                                Icon(Icons.watch_later,color: Colors.blueGrey,),
                                Text('2020/1/21',style: TextStyle(color: Colors.blueGrey),),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                RaisedButton(
                                  onPressed: (){},
                                  elevation: 9.8,
                                  color: Colors.blueGrey,
                                  child: Text('OK',style: TextStyle(color: Colors.white),),
                                ),
                                SizedBox(width: 10.0,),
                                RaisedButton(
                                  onPressed: (){},
                                  elevation: 9.8,
                                  child: Text('Cancel'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0,),
                  Card(
                    elevation: 9.8,
                    child: ListTile(
                      onTap: (){},
                      leading: Image.asset('assets/images/intel.png',width: 100.0,fit: BoxFit.cover,),
                      title: Container(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('APPLE', style: TextStyle(color: Colors.blueGrey),),
                                SizedBox(width: 15.0,),
                                Icon(Icons.watch_later,color: Colors.blueGrey,),
                                Text('2020/1/19',style: TextStyle(color: Colors.blueGrey),),
                              ],
                            ),
                            Row(
                              children: <Widget>[
                                RaisedButton(
                                  onPressed: (){},
                                  elevation: 9.8,
                                  color: Colors.blueGrey,
                                  child: Text('OK',style: TextStyle(color: Colors.white),),
                                ),
                                SizedBox(width: 10.0,),
                                RaisedButton(
                                  onPressed: (){},
                                  elevation: 9.8,
                                  child: Text('Cancel'),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
      ),
    );
  }
}
