import 'package:flutter/material.dart';

class CreateEvent extends StatefulWidget {
  @override
  _CreateEventState createState() => _CreateEventState();
}

class _CreateEventState extends State<CreateEvent> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController _eventName;
  TextEditingController _productName;
  TextEditingController _productDetail;
  TextEditingController _productCategory;
  TextEditingController _productNeed;
  TextEditingController _productMediumPrice;
  TextEditingController _productOfferPrice;
  TextEditingController _productOfferNeed;

  @override
  void initState() {
    // TODO: implement initState
    _eventName = TextEditingController();
    _productName = TextEditingController();
    _productDetail = TextEditingController();
    _productCategory = TextEditingController();
    _productNeed = TextEditingController();
    _productMediumPrice = TextEditingController();
    _productOfferPrice = TextEditingController();
    _productOfferNeed = TextEditingController();

    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 10.0,
                ),
               Padding(
                 padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: InkWell(
                   onTap: (){},
                    borderRadius: BorderRadius.circular(20),
                   child: Container(
                     alignment: Alignment.center,
                     width: MediaQuery.of(context).size.width,
                     height: 300,
                     decoration: BoxDecoration(
                       color: Colors.grey[200],
                       borderRadius: BorderRadius.circular(30),
                     ),
                     child:Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: <Widget>[
                         Icon(
                           Icons.picture_in_picture,
                           size: 50,
                           color: Colors.grey,
                         ),
                         Icon(
                           Icons.add,
                           size: 30,
                           color: Colors.grey,
                         ),
                         Text('Add Picture',style: TextStyle(color: Colors.grey),),
                       ],
                     ),
                   ),
                 ),
               ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
