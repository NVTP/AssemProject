import 'package:flutter/material.dart';
import '../search.dart';

class HomeCustomer extends StatefulWidget {
  @override
  _HomeCustomerState createState() => _HomeCustomerState();
}

class _HomeCustomerState extends State<HomeCustomer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          SafeArea(
            child: Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.topCenter,
                  height: 60.0,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.grey,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10.0),
                    child: RaisedButton(
                      elevation: 1.0,
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>Search())
                        );
                      },
                      color: Colors.blueGrey,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Icon(
                            Icons.search,
                            color: Colors.white70,
                          ),
                          SizedBox(
                            width: 12.0,
                          ),
                          Text('Search',style: TextStyle(color: Colors.white70,fontSize: 20.0,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),//SEARCH
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                      alignment: Alignment.topCenter,
                      child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 70,
                            child: Card(
                              elevation: 1.0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)
                              ),
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      RawMaterialButton(
                                        onPressed: (){},
                                        child: Image.asset(
                                          'assets/images/Clothing.png',
                                          color: Colors.blueGrey,
                                          alignment: Alignment.center,
                                          fit: BoxFit.cover,
                                          height: 50.0,
                                        ),
                                        elevation: 1.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                      ),
                                      RawMaterialButton(
                                        onPressed: (){},
                                        child: Image.asset(
                                          'assets/images/shoes.png',
                                          color: Colors.blueGrey,
                                          alignment: Alignment.center,
                                          fit: BoxFit.cover,
                                          height: 50.0,
                                        ),
                                        elevation: 1.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                      ),
                                      RawMaterialButton(
                                        onPressed: (){},
                                        child: Image.asset(
                                          'assets/images/Computer.png',
                                          color: Colors.blueGrey,
                                          alignment: Alignment.center,
                                          fit: BoxFit.cover,
                                          height: 50.0,
                                        ),
                                        elevation: 1.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                      ),
                                      RawMaterialButton(
                                        onPressed: (){},
                                        child: Image.asset(
                                          'assets/images/phone.png',
                                          color: Colors.blueGrey,
                                          alignment: Alignment.center,
                                          fit: BoxFit.cover,
                                          height: 50.0,
                                        ),
                                        elevation: 1.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                      ),
                                      RawMaterialButton(
                                        onPressed: (){},
                                        child: Image.asset(
                                          'assets/images/sport.png',
                                          color: Colors.blueGrey,
                                          alignment: Alignment.center,
                                          fit: BoxFit.cover,
                                          height: 50.0,
                                        ),
                                        elevation: 1.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                      ),
                                      RawMaterialButton(
                                        onPressed: (){},
                                        child: Image.asset(
                                          'assets/images/eletronic.png',
                                          color: Colors.blueGrey,
                                          alignment: Alignment.center,
                                          fit: BoxFit.cover,
                                          height: 50.0,
                                        ),
                                        elevation: 1.0,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(20),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0,top: 12.0),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Icon(
                                        Icons.new_releases,
                                        color: Colors.blueGrey,
                                      ),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Text('New !',style: TextStyle(color: Colors.blueGrey,fontSize: 20.0,fontWeight: FontWeight.bold),)
                                    ],
                                  ),
                                ),//NEW
                                Card(
                                  elevation: 9.8,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              InkWell(
                                                onTap: (){},
                                                child: Column(
                                                  children: <Widget>[
                                                    Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                                                      height: 150,
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20)
                                                      ),
                                                      child: Image.asset('assets/prototype/stan.jpg',height: 150,),
                                                    ),
                                                    Text('Adidas Stan smith',style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.bold),),
                                                    SizedBox(
                                                      height: 10.0,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              InkWell(
                                                onTap: (){},
                                                child: Column(
                                                  children: <Widget>[
                                                    Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                                                      height: 150,
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20)
                                                      ),
                                                      child: Image.asset('assets/prototype/timbuk.jpg',),
                                                    ),
                                                    Text('Timbuk 2',style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.bold),),
                                                    SizedBox(
                                                      height: 10.0,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              InkWell(
                                                onTap: (){},
                                                child: Column(
                                                  children: <Widget>[
                                                    Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                                                      height: 150,
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20)
                                                      ),
                                                      child: Image.asset('assets/prototype/sony.jpg',height: 70,),
                                                    ),
                                                    Text('Razer Gaming',style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.bold),),
                                                    SizedBox(
                                                      height: 10.0,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              InkWell(
                                                onTap: (){},
                                                child: Column(
                                                  children: <Widget>[
                                                    Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                                                      height: 150,
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20)
                                                      ),
                                                      child: Image.asset('assets/prototype/stan.jpg'),
                                                    ),
                                                    Text('Adidas Stan smith',style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.bold),),
                                                    SizedBox(
                                                      height: 10.0,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              InkWell(
                                                onTap: (){},
                                                child: Column(
                                                  children: <Widget>[
                                                    Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                                                      height: 150,
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20)
                                                      ),
                                                      child: Image.asset('assets/prototype/stan.jpg'),
                                                    ),
                                                    Text('Adidas Stan smith',style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.bold),),
                                                    SizedBox(
                                                      height: 10.0,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),//EVENT NEW
                                SizedBox(
                                  height: 15.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                  child: Divider(
                                    height: 2.0,
                                    color: Colors.blueGrey[800],
                                  ),
                                ),//DIVIDER
                                Padding(
                                  padding: const EdgeInsets.only(left: 20.0,top: 12.0),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Icon(
                                        Icons.access_time,
                                        color: Colors.blueGrey,
                                      ),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Text('Warning Time !',
                                        style: TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.bold,fontSize: 20.0),
                                      ),
                                    ],
                                  ),
                                ),//WARNING TIME
                                Card(
                                  elevation: 9.8,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: <Widget>[
                                              InkWell(
                                                onTap: (){},
                                                child: Column(
                                                  children: <Widget>[
                                                    Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                                                      height: 150,
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20)
                                                      ),
                                                      child: Image.asset('assets/prototype/levis.jpg',height: 150,),
                                                    ),
                                                    Row(
                                                        children: <Widget>[
                                                          Icon(Icons.watch_later,color: Colors.blueGrey,),
                                                          Text('2020/1/23',
                                                            style: TextStyle(
                                                                fontSize: 12.0,fontWeight: FontWeight.bold,color: Colors.blueGrey
                                                            ),
                                                          ),
                                                        ],
                                                    ),
                                                    SizedBox(
                                                      height: 10.0,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              InkWell(
                                                onTap: (){},
                                                child: Column(
                                                  children: <Widget>[
                                                    Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                                                      height: 150,
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20)
                                                      ),
                                                      child: Image.asset('assets/prototype/intel.jpg',height: 150,),
                                                    ),
                                                    Row(
                                                      children: <Widget>[
                                                        Icon(Icons.watch_later,color: Colors.blueGrey,),
                                                        Text('2020/1/23',
                                                          style: TextStyle(
                                                              fontSize: 12.0,fontWeight: FontWeight.bold,color: Colors.blueGrey
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 10.0,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              InkWell(
                                                onTap: (){},
                                                child: Column(
                                                  children: <Widget>[
                                                    Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                                                      height: 150,
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20)
                                                      ),
                                                      child: Image.asset('assets/prototype/timbuk.jpg',height: 150,),
                                                    ),
                                                    Row(
                                                      children: <Widget>[
                                                        Icon(Icons.watch_later,color: Colors.blueGrey,),
                                                        Text('2020/1/23',
                                                          style: TextStyle(
                                                              fontSize: 12.0,fontWeight: FontWeight.bold,color: Colors.blueGrey
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 10.0,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              InkWell(
                                                onTap: (){},
                                                child: Column(
                                                  children: <Widget>[
                                                    Container(
                                                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                                                      height: 150,
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(20)
                                                      ),
                                                      child: Image.asset('assets/prototype/levis.jpg',height: 150,),
                                                    ),
                                                    Row(
                                                      children: <Widget>[
                                                        Icon(Icons.watch_later,color: Colors.blueGrey,),
                                                        Text('2020/1/23',
                                                          style: TextStyle(
                                                              fontSize: 12.0,fontWeight: FontWeight.bold,color: Colors.blueGrey
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    SizedBox(
                                                      height: 10.0,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),//EVENT WARNING
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
