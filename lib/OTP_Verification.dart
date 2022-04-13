import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khata_app/DashBoard.dart';

import 'MainDrawer.dart';

class OTP_Verification extends StatefulWidget {
  const OTP_Verification({Key? key}) : super(key: key);

  @override
  State<OTP_Verification> createState() => _OTP_VerificationState();
}

class _OTP_VerificationState extends State<OTP_Verification> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      body:
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Row(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(10, 50, 10, 20),
                child:   Text("Khata",style: new TextStyle(
                  fontSize: 26.0,
                  color: Colors.black,
                ),) ,


              ),
              Padding(padding: EdgeInsets.fromLTRB(10, 50, 10, 20),

                  child:
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/icon.png'),
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.circle,
                    ),

                  )
              ),
            ],

          ) ,

          Padding(padding: EdgeInsets.fromLTRB(10, 50, 10, 10),
            child:   Text("OTP Verification",style: new TextStyle(
              fontSize: 22.0,
              color: Color(0xFFFF5959),
            ),) ,




          ),
          Padding(padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child:   Text("Enter the OTP sent to +92 334151344",style: new TextStyle(
              fontSize: 18.0,
              color: Color(0xFFAAA8AA),
            ),) ,




          ),
          Padding(padding: EdgeInsets.fromLTRB(80, 0, 10, 10),
            child:   Text("Change Number",textAlign: TextAlign.left,style: new TextStyle(
              decoration: TextDecoration.underline,
              fontSize: 16.0,
              color: Color(0xFFFF7900),
            ),) ,




          ),
          Padding(padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
           child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                new Container(
                  height: 40.0,
                  width: 35.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: new Border.all(
                      color: Color(0xffE6E6E6),
                      width: 1.0,
                    ),
                  ),
                  child: new TextField(
                    textAlign: TextAlign.center,
                    decoration: new InputDecoration(
                      hintText: '',
                      border: InputBorder.none,

                    ),
                  ),
                ),
                new Container(
                  height: 40.0,
                  width: 35.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: new Border.all(
                      color: Color(0xffE6E6E6),
                      width: 2.0,
                    ),
                  ),
                  child: new TextField(
                    textAlign: TextAlign.center,
                    decoration: new InputDecoration(
                      hintText: '',
                      border: InputBorder.none,

                    ),
                  ),
                ),
                new Container(
                  height: 40.0,
                  width: 35.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: new Border.all(
                      color: Color(0xffE6E6E6),
                      width: 1.0,
                    ),
                  ),
                  child: new TextField(
                    textAlign: TextAlign.center,
                    decoration: new InputDecoration(
                      hintText: '',
                      border: InputBorder.none,

                    ),
                  ),
                ),
                new Container(
                  height: 40.0,
                  width: 35.0,
                  decoration: new BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: new Border.all(
                      color: Color(0xffE6E6E6),
                      width: 1.0,
                    ),
                  ),
                  child: new TextField(
                    textAlign: TextAlign.center,
                    decoration: new InputDecoration(
                      hintText: '',
                      border: InputBorder.none,

                    ),
                  ),
                ),



              ],

            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Padding(padding: EdgeInsets.fromLTRB(10, 0, 10, 10),
                child:   Text("Didn’t receive OTP?",textAlign: TextAlign.left,style: new TextStyle(
                  fontSize: 18.0,
                  color: Color(0xFFAAA8AA),
                ),) ,




              ),

              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                child:   Text("RESEND",textAlign: TextAlign.left,style: new TextStyle(
                  fontSize: 19.0,
                  color: Color(0xFFFF7900),
                ),) ,




              ),
            ],

          ),


         

          Padding(padding: EdgeInsets.only(top: 50),
            child:RaisedButton(
              padding: const EdgeInsets.all(10),
              textColor: Colors.white,
              color: Color(0xffFF7900),

              onPressed: (){

               Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => DashBoard()),
               );
               child: Text('VERIFY & CONTINUE');
              })
          )






        ],

      ),





    );
  }
}
