import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Forget_password extends StatefulWidget {

  @override
  State<Forget_password> createState() => _Forget_passwordState();
}

class _Forget_passwordState extends State<Forget_password> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff797EFC),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 90,),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Center(
                        child: Image.asset('assets/images/logo.png'),

                      )],
                  ),
                ),
                SizedBox(height: 20),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(0))
                    ),
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.all(30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget>[
                            SizedBox(height: 10,),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  //Container(
                                  //child:
                                  // Center(
                                  // child: Text("LOGIN", style: TextStyle(color: Color(0xff303264), fontWeight: FontWeight.bold,fontSize: 30),),
                                  // ),
                                  //),
                                  SizedBox(height: 20,),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        border: Border(bottom: BorderSide(color: Colors.grey))
                                    ),
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: "Enter Email / Phone number",
                                          hintStyle: TextStyle(color: Colors.black),
                                          border: InputBorder.none
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )));

  }
}