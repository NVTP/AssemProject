import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {

  final _formKey = GlobalKey<FormState>();

  TextEditingController _username = new TextEditingController();
  TextEditingController _password = new TextEditingController();

  bool showPW = true;
  final key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
       fit: StackFit.expand,
       children: <Widget>[
         Container(
           width: MediaQuery.of(context).size.width,
           height: MediaQuery.of(context).size.height,
           decoration: BoxDecoration(
             gradient: LinearGradient(
               begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    Colors.red[100],
                    Colors.red[300],
                    Colors.red,
                    Colors.red[700],
                  ]
             ),
           ),
         ),
         Container(
           alignment: Alignment.center,
            child: SingleChildScrollView(
             child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   Form(
                     key: _formKey,
                     child: Padding(
                       padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Container(
                         width: MediaQuery.of(context).size.width,
                         child: Card(
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(20.0),
                           ),
                           elevation: 13.0,
                           child: Padding(
                             padding: const EdgeInsets.only(top: 20.0),
                             child: Column(
                               children: <Widget>[
                                 Text('Sign In',style: TextStyle(color: Colors.red[200], fontSize: 30.0, fontWeight: FontWeight.bold),),
                                 SizedBox(
                                   height: 10.0,
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 10),
                                   child: TextFormField(
                                     controller: _username,
                                     validator: (value){
                                       if(value.isEmpty){
                                         return 'username not empty';
                                       }else if(value.length <= 5 ){
                                          return 'username less than 5 charecters';
                                       }else{
                                         return null;
                                       }
                                     },
                                     decoration: InputDecoration(
                                       prefixIcon: Icon(
                                         Icons.person,
                                         color: Colors.red[200],
                                       ),
                                       hintText: 'Username',hintStyle: TextStyle(color: Colors.red[200]),
                                       labelText: 'Username',labelStyle: TextStyle(color: Colors.red[200]),
                                       border: OutlineInputBorder(
                                         borderRadius: BorderRadius.circular(20),
                                       ),
                                     ),
                                   ),
                                 ),//Username
                                 SizedBox(
                                   height: 10.0,
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 10),
                                   child: TextFormField(
                                     controller: _password,
                                     obscureText: showPW,
                                     keyboardType: TextInputType.visiblePassword,
                                     validator: (value){
                                       if(value.isEmpty){
                                         return 'password not empty';
                                       }else if(value.length <= 5 ){
                                         return 'password less than 5 charecters';
                                       }else{
                                         return null;
                                       }
                                     },
                                     decoration: InputDecoration(
                                       prefixIcon: Icon(
                                         Icons.lock,
                                         color: Colors.red[200],
                                       ),
                                       hintText: 'Password',hintStyle: TextStyle(color: Colors.red[200]),
                                       labelText: 'Password',labelStyle: TextStyle(color: Colors.red[200]),
                                       suffixIcon: IconButton(
                                         onPressed: (){
                                           setState(() {
                                             if(showPW == true){
                                               showPW = false;
                                             }else{
                                               showPW = true;
                                             }
                                           });
                                         },
                                         icon: Icon(
                                             showPW ? Icons.visibility_off : Icons.visibility,
                                         ),
                                       ),
                                       border: OutlineInputBorder(
                                         borderRadius: BorderRadius.circular(20),
                                       ),
                                     ),
                                   ),
                                 ),//Password
                                 SizedBox(
                                   height: 20.0,
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                    child: Container(
                                     width: MediaQuery.of(context).size.width,
                                     child: RaisedButton(
                                       onPressed: (){
                                           if(_formKey.currentState.validate()){

                                           }
                                       },
                                       elevation: 1.0,
                                       color: Colors.red[200],
                                       shape: RoundedRectangleBorder(
                                         borderRadius: BorderRadius.circular(20),
                                       ),
                                       child: Text('Sign In', style:
                                       TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                     ),
                                   ),
                                 ),
                                 SizedBox(
                                   height: 20.0,
                                 ),
                               ],
                             ),
                           ),
                         ),
                       ),
                     ),
                   ),
                   SizedBox(
                     height: 20.0,
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: <Widget>[
                       Divider(
                         height: 3.0,
                         color: Colors.white,
                       ),
                       Text('OR',style: TextStyle(color: Colors.white, fontSize: 30.0),),
                       Divider(
                         height: 3.0,
                         color: Colors.white,
                       ),
                     ],
                   ),
                   SizedBox(
                     height: 10.0,
                   ),
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 20.0),
                     child: Divider(
                       height: 3.0,
                       color: Colors.white,
                     ),
                   ),
                   SizedBox(
                     height: 20.0,
                   ),
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 20.0),
                     child: Container(
                       width: MediaQuery.of(context).size.width,
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: <Widget>[
                           FloatingActionButton(
                             onPressed: (){
                               //TODO
                             },
                             elevation: 1.0,
                             child: Icon(
                               FontAwesomeIcons.facebookF,
                               color: Colors.white,
                             ),
                             backgroundColor: Color(0xFF3b5998),
                           ),//FACEBOOK
                           SizedBox(
                             width: 20.0,
                           ),
                           FloatingActionButton(
                             onPressed: (){
                               //TODO
                             },
                             elevation: 1.0,
                             child: Icon(
                               FontAwesomeIcons.google,
                               color: Colors.white,
                             ),
                             backgroundColor: Color(0xFFea4335),
                           ),//GOOGLE
                           SizedBox(
                             width: 20.0,
                           ),
                           InkWell(
                             onTap: (){
                               //TODO
                               //print('OK');
                             },
                             child: Text('Register Now!',style: TextStyle(color: Colors.white, fontSize: 15.0, fontWeight: FontWeight.bold),),
                           ),
                         ],
                       ),
                     ),
                   ),//BUTTON
                   SizedBox(
                     height: 20.0,
                   ),
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 20.0),
                     child: Divider(
                       height: 3.0,
                       color: Colors.white,
                     ),
                   ),
                   SizedBox(
                     height: 20.0,
                   ),
                   Padding(
                     padding: const EdgeInsets.symmetric(horizontal: 20.0),
                     child: RaisedButton(
                       color: Colors.white,
                       onPressed: (){
                         //TODO
                         //print('OK');
                       },
                       elevation: 10,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(20.0),
                       ),
                       child: Text('Register for Shop', style: TextStyle(fontSize: 20.0, color: Colors.blueGrey),),
                     ),
                   ),
                 ],
               ),
           ),
         ),
       ],
     ),
    );
  }
}