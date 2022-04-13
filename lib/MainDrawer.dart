import 'package:flutter/material.dart';
// import 'package:untitled/AiCenter.dart';
// import 'package:untitled/FeesCenter.dart';
// import 'package:untitled/Medicine.dart';
// import 'package:untitled/OT.dart';
// import 'package:untitled/ReceivingPage.dart';
// import 'package:untitled/historyPage.dart';
// import 'package:untitled/labs.dart';
// import 'package:untitled/registerPage.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(

      child:Container(


        decoration: BoxDecoration(
          // gradient: RadialGradient(

          color:  Color(0xff555151),
        ),
        child:SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,

                padding: EdgeInsets.fromLTRB( 10, 10, 10, 0),



                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          child: SizedBox.fromSize(
                            size: Size(60,60),
                            child: ClipOval(
                              child: Material(

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('S',style: TextStyle(

                                      color: Color(0xff878282),
                                      fontWeight: FontWeight.w800,
                                      fontSize: 16,

                                    ),)

                                  ],
                                ),

                              ),

                            ),

                          ),

                        ),
                        Padding(
                            padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
                            child:Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Sitarah',
                                  textAlign: TextAlign.left, style: TextStyle(
                                  color: Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 22,

                                ),
                                ),

                                Padding( padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                                  child:
                                  Text(
                                    'sitarah123@gmail.com',
                                    textAlign: TextAlign.left, style: TextStyle(
                                    color: Color(0xffffffff),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                  ),
                                  ),
                                )
                              ],
                            )
                        ),
                      ],
                    ),

                    Padding(
                        padding: EdgeInsets.fromLTRB(10, 25, 10, 25),
                        child: Container(
                          child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'LIVESTOCK & DAIRY DEVELOPMENT',
                                textAlign: TextAlign.left, style: TextStyle(
                                color: Color(0xffffffff),
                                fontWeight: FontWeight.w600,
                                fontSize: 14,

                              ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                ' DEPARTMENT BALOCHISTAN',
                                textAlign: TextAlign.left, style: TextStyle(
                                color: Color(0xffffffff),
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                              ),
                              ),
                            ],
                          ),
                        )
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                height: 55,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xff959494),
                          Color(0xff555151),
                        ]
                    )
                ),
                child:    ListTile(
                  leading:  Image.asset(
                    'assets/icons1/hospital.png',
                    width: 35,
                    height: 35,
                  ),
                  title: Text(
                    'Add CVH/CVD', style: TextStyle(
                      fontSize: 16,color: Colors.white
                  ),
                  ),
                  onTap: (){
                    // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>ReceivingPage()));
                  },
                ),
              ),
              SizedBox(
                height: 1,
              ),
              Container(
                height: 55,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xff9c9b9b),
                          Color(0xff555151),
                        ]
                    )
                ),
                child: ListTile(
                  leading:  Image.asset(
                    'assets/icons1/wallet1.png',
                    width: 35,
                    height: 35,
                  ),
                  title: Text(
                    'AI Fee Center', style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                  ),
                  onTap: (){
                    // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>FeesPage()));
                  },
                ) ,
              ),
              SizedBox(
                height: 1,
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xff9c9b9b),
                          Color(0xff555151),
                        ]
                    )
                ),
                child: ListTile(
                  leading:  Image.asset(
                    'assets/icons1/syringe.png',
                    width: 35,
                    height: 35,
                  ),
                  title: Text(
                    'Add Vaccination', style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                  ),
                  onTap:(){
                    // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>HistoryPage()));
                  },
                ) ,
              ),
              SizedBox(
                height: 1,
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xff9c9b9b),
                          Color(0xff555151),
                        ]
                    )
                ),
                child: ListTile(
                  leading:  Image.asset(
                    'assets/icons1/medicine.png',
                    width: 35,
                    height: 35,
                  ),
                  title: Text(
                    'General Medicine', style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                  ),
                  onTap:(){
                    // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>MedicinePage()));
                  },
                ) ,
              ),
              SizedBox(
                height: 1,
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xff9c9b9b),
                          Color(0xff555151),
                        ]
                    )
                ),
                child: ListTile(
                  leading:  Image.asset(
                    'assets/icons1/ot.png',
                    width: 35,
                    height: 35,
                  ),
                  title: Text(
                    'Add OT ', style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                  ),
                  onTap:(){
                    // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>otPage()));
                  },
                ) ,
              ),
              SizedBox(
                height: 1,
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xff9c9b9b),
                          Color(0xff555151),
                        ]
                    )
                ),
                child: ListTile(
                  leading:  Image.asset(
                    'assets/icons1/lab.png',
                    width: 35,
                    height: 35,
                  ),
                  title: Text(
                    'Add Lab', style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                  ),
                  onTap:(){
                    // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>labPage()));
                  },
                ) ,
              ),
              SizedBox(
                  height: 1
              ),
              Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xff9c9b9b),
                          Color(0xff555151),
                        ]
                    )
                ),
                child: ListTile(
                  leading:  Image.asset(
                    'assets/icons1/center.png',
                    width: 35,
                    height: 35,
                  ),
                  title: Text(
                    'AI  Center', style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                  ),
                  onTap:(){
                    // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>aiCenter()));
                  },
                ) ,
              ),
              SizedBox(
                height: 70,
              ),
              Container(
                  height: 55,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color(0xff9c9b9b),
                            Color(0xff555151),
                          ]
                      )
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 0.0, bottom: 15.0),
                    child: ListTile(
                      leading:  Image.asset(
                        'assets/icons1/logout.png',
                        width: 30,
                        height: 30,
                      ),
                      title: Text(
                        'Logout', style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                      ),
                      onTap:()
                      {
                        // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>RegisterPage()));

                      },

                    ) ,



                  )



              ),




            ],


          ),
        ),






      ),




    );
  }
}
