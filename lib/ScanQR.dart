import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khata_app/MainDrawer.dart';
import 'package:khata_app/UserProfile.dart';

import 'DashBoard.dart';
import 'OTP_Verification.dart';

class ScanQR extends StatefulWidget {
  const ScanQR({Key? key}) : super(key: key);

  @override
  State<ScanQR> createState() => _ScanQRState();
}

class _ScanQRState extends State<ScanQR> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff007DC5),
        elevation: 0.0,

      ),
      body:
            Container(
                height: double.infinity,
                width: double.infinity,
                decoration: new BoxDecoration(
                    color: Colors.white,

                    borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(40.0),
                      topRight: const Radius.circular(40.0),

                    )
                ),
                child:Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.only(top: 30),
                    child: Container(
                      // color: Color(0xffF5F5F5),
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(

                        image: DecorationImage(
                          image: AssetImage(
                              'assets/qr.png'),
                          // fit: BoxFit.fill,
                        ),
                      ),

                    )

                    ),
                    Padding(padding: EdgeInsets.only(top: 50),
                        child:
                        new SizedBox(
                          width: 200.0,
                          height: 50.0,
                          child: ElevatedButton(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text('Add from Gallery'),
                                Container(
                                  // color: Color(0xffF5F5F5),
                                  height: 70,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/gallery.png'),
                                      // fit: BoxFit.fill,
                                    ),
                                  ),

                                ),


                              ],
                            ),



                            onPressed: (){},


                        ),
                    )),
                    //
                    // const Divider(
                    //   height: 40,
                    //   thickness: 0.5,
                    //   indent: 10,
                    //   endIndent: 0,
                    //   color: Colors.grey,
                    // ),
                    
                    SingleChildScrollView(
                      child: DataTable(
                        columns: [

                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),
                          DataColumn(label: Text('')),

                        ],
                        rows: [
                          DataRow(cells: [

                            DataCell(Text('Rizwan Khan')),
                            DataCell(Text('6231826')),
                            DataCell(
                              Container(
                              // color: Color(0xffF5F5F5),
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/delete.png'),
                                  // fit: BoxFit.fill,
                                ),
                              ),

                            ),),
                            DataCell(
                              Container(
                                // color: Color(0xffF5F5F5),
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/edit.png'),
                                    // fit: BoxFit.fill,
                                  ),
                                ),

                              ),),



                          ]),
                          DataRow(cells: [

                            DataCell(Text('Rizwan Khan')),
                            DataCell(Text('6231826')),
                            DataCell(
                              Container(
                                // color: Color(0xffF5F5F5),
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/delete.png'),
                                    // fit: BoxFit.fill,
                                  ),
                                ),

                              ),),
                            DataCell(
                              Container(
                                // color: Color(0xffF5F5F5),
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/edit.png'),
                                    // fit: BoxFit.fill,
                                  ),
                                ),

                              ),),



                          ]),
                          DataRow(cells: [

                            DataCell(Text('Rizwan Khan')),
                            DataCell(Text('6231826')),
                            DataCell(
                              Container(
                                // color: Color(0xffF5F5F5),
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/delete.png'),
                                    // fit: BoxFit.fill,
                                  ),
                                ),

                              ),),
                            DataCell(
                              Container(
                                // color: Color(0xffF5F5F5),
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/edit.png'),
                                    // fit: BoxFit.fill,
                                  ),
                                ),

                              ),),



                          ]),
                          DataRow(cells: [

                            DataCell(Text('Rizwan Khan')),
                            DataCell(Text('6231826')),
                            DataCell(
                              Container(
                                // color: Color(0xffF5F5F5),
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/delete.png'),
                                    // fit: BoxFit.fill,
                                  ),
                                ),

                              ),),
                            DataCell(
                              Container(
                                // color: Color(0xffF5F5F5),
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        'assets/edit.png'),
                                    // fit: BoxFit.fill,
                                  ),
                                ),

                              ),),



                          ]),

                        ],
                        
                      ),
                      
                    ),
                    Padding(padding: EdgeInsets.only(top: 10),
                        child:
                        new SizedBox(
                          width: 100.0,
                          height: 35.0,
                          child: ElevatedButton(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text('Add New'),


                              ],
                            ),



                            onPressed: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => UserProfile()),
                              );

                            },


                          ),
                        )),

                  ],
                )





            ),

drawer: MainDrawer(),


    );


  }
}
