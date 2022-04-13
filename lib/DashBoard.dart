import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:khata_app/MainAppBar.dart';
import 'package:khata_app/MainDrawer.dart';
class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: MainAppBar(title: Text("dashboard",
        textAlign: TextAlign.left,style: new TextStyle(
      fontSize: 16.0,
      color: Color(0xFFffffff),
      ),),),
      body: Column(
        children: [

          Center(
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/Circle.png'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.circle,
              ),

            ),
          ),
          Container(
            child: Column(
          children: [

            Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child:  Column(
                    children: [
                      Text("PKR 2,788",
                        textAlign: TextAlign.left,style: new TextStyle(
                          fontSize: 16.0,
                          color: Color(0xFFFF7900),
                        ),),
                      Text("Last Paid",
                        textAlign: TextAlign.left,style: new TextStyle(
                          fontSize: 16.0,
                          color: Color(0xFF000000),
                        ),),
                      Text("Sun,22 Jan,22",
                        textAlign: TextAlign.left,style: new TextStyle(
                          fontSize: 14.0,
                          color: Color(0xFF000000),
                        ),),



                    ],

                  ),

                ),


                Padding(padding: EdgeInsets.fromLTRB(10, 30, 5, 10),
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/orange1.png'),
                          fit: BoxFit.fill,
                        ),
                        // shape: BoxShape.circle,
                      ),

                    )
                ),
                Padding(padding: EdgeInsets.fromLTRB(5, 30, 10, 10),
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/blue1.png'),
                          fit: BoxFit.fill,
                        ),
                        // shape: BoxShape.circle,
                      ),

                    )
                ),
                Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child:  Column(
                    children: [
                      Text("PKR 2,788",
                        textAlign: TextAlign.left,style: new TextStyle(
                          fontSize: 16.0,
                          color: Color(0xFFFF7900),
                        ),),
                      Text("Last Paid",
                        textAlign: TextAlign.left,style: new TextStyle(
                          fontSize: 16.0,
                          color: Color(0xFF000000),
                        ),),
                      Text("Sun,22 Jan,22",
                        textAlign: TextAlign.left,style: new TextStyle(
                          fontSize: 14.0,
                          color: Color(0xFF000000),
                        ),),



                    ],

                  ),

                ),

              ],

            ),

            Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child:  Column(
                    children: [
                      Text("PKR 2,788",
                        textAlign: TextAlign.left,style: new TextStyle(
                          fontSize: 16.0,
                          color: Color(0xFFFF7900),
                        ),),
                      Text("Last Paid",
                        textAlign: TextAlign.left,style: new TextStyle(
                          fontSize: 16.0,
                          color: Color(0xFF000000),
                        ),),
                      Text("Sun,22 Jan,22",
                        textAlign: TextAlign.left,style: new TextStyle(
                          fontSize: 14.0,
                          color: Color(0xFF000000),
                        ),),



                    ],

                  ),

                ),


                Padding(padding: EdgeInsets.fromLTRB(10, 0, 5, 10),
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/blue2.png'),
                          fit: BoxFit.fill,
                        ),
                        // shape: BoxShape.circle,
                      ),

                    )
                ),
                Padding(padding: EdgeInsets.fromLTRB(5, 0, 10, 10),
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'assets/orange2.png'),
                          fit: BoxFit.fill,
                        ),
                        // shape: BoxShape.circle,
                      ),

                    )
                ),
                Padding(padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child:  Column(
                    children: [
                      Text("PKR 2,788",
                        textAlign: TextAlign.left,style: new TextStyle(
                          fontSize: 16.0,
                          color: Color(0xFFFF7900),
                        ),),
                      Text("Last Paid",
                        textAlign: TextAlign.left,style: new TextStyle(
                          fontSize: 16.0,
                          color: Color(0xFF000000),
                        ),),
                      Text("Sun,22 Jan,22",
                        textAlign: TextAlign.left,style: new TextStyle(
                          fontSize: 14.0,
                          color: Color(0xFF000000),
                        ),),



                    ],

                  ),

                ),

              ],

            ),

          ],

          )



          ),
          SizedBox(
            height: 20,
          ),

          Center(
            child: Column(

              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                    Padding(padding: EdgeInsets.fromLTRB(10, 0, 5, 10),
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/payment.png'),
                              fit: BoxFit.fill,
                            ),
                            // shape: BoxShape.circle,
                          ),

                        )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(10, 0, 5, 10),
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/Rent.png'),
                              fit: BoxFit.fill,
                            ),
                            // shape: BoxShape.circle,
                          ),

                        )
                    ),
                  ],

                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(10, 0, 5, 10),
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/VC.png'),
                              fit: BoxFit.fill,
                            ),
                            // shape: BoxShape.circle,
                          ),

                        )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(10, 0, 5, 10),
                        child: Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/receivable.png'),
                              fit: BoxFit.fill,
                            ),
                            // shape: BoxShape.circle,
                          ),

                        )
                    ),
                  ],

                )

              ],

            ),
          )


        ],
      ),
      endDrawer: MainDrawer(),


    );
  }
}
