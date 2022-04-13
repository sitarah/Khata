import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khata_app/OTP_Verification.dart';

class EnterNumber extends StatefulWidget {
  const EnterNumber({Key? key}) : super(key: key);

  @override
  State<EnterNumber> createState() => _EnterNumberState();
}

class _EnterNumberState extends State<EnterNumber> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body:
         Column(
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [

                 Row(
                   // crossAxisAlignment: CrossAxisAlignment.stretch,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Padding(padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
                       child:   Text("Khata",style: new TextStyle(
                         fontSize: 26.0,
                         color: Colors.black,
                       ),) ,


                     ),
                     Padding(padding: EdgeInsets.fromLTRB(10, 30, 10, 10),

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

                   child:
                   Container(
                     height: 30,
                     width: 30,
                     decoration: BoxDecoration(
                       image: DecorationImage(
                         image: AssetImage(
                             'assets/reliability.png'),
                         fit: BoxFit.fill,
                       ),
                       shape: BoxShape.circle,
                     ),

                   )
               ),
               Padding(padding: EdgeInsets.fromLTRB(10, 5, 10, 10),
                 child:   Text("13 Lakh+ Businesses ka trust",style: new TextStyle(
                   fontSize: 18.0,
                   color: Colors.black,
                 ),) ,




               ),
               Padding(padding: EdgeInsets.fromLTRB(10, 40, 10, 10),
                 child:   Text("Enter your Phone Number",style: new TextStyle(
                   fontSize: 22.0,
                   color: Color(0xFF676FA3),
                 ),) ,




               ),
               Padding(padding: EdgeInsets.fromLTRB(10, 4, 10, 10),
                 child:   Text("We will send you 4 digit verification code",style: new TextStyle(
                   fontSize: 18.0,
                   color: Color(0xFFAAA8AA),
                 ),) ,




               ),


                   Padding(
                     padding: const EdgeInsets.all(16),
                     child:
                     CountryCodePicker(
                       initialSelection: 'PK',
                       showCountryOnly: true,
                       showOnlyCountryWhenClosed: false,
                       favorite: ['+92', 'PK'],
                       enabled: true,
                       showFlagMain: false,
                       showFlag: true,
                       alignLeft: true,


                     ),


                   ),

            Padding(padding: EdgeInsets.only(top: 50),
            child:RaisedButton(
              padding: const EdgeInsets.all(10),
              textColor: Colors.white,
              color: Color(0xffFF7900),
              onPressed: ()=>OTP_Verification,
              child: Text('GENERATE OTP'),
            ),
            )






             ],

           ),





    );
  }
}
