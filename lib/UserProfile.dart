import 'package:flutter/material.dart';
import 'package:khata_app/MainDrawer.dart';
class UserProfile extends StatefulWidget {
  const UserProfile({Key? key}) : super(key: key);

  @override
  State<UserProfile> createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Color(0xff007DC5),
        elevation: 0.0,
      ),
      body: Column(
        children: [
          Container(
            color: Color(0xffAAA8AA),
            width: double.infinity,
            height: 30,
            child:Center(

              child: Text('User Profile',
                style: new TextStyle(
                  fontSize: 18.0,
                  color: Color(0xFF525152),
                ),) ,
            )


            ),
          Padding(padding: EdgeInsets.only(top: 30),
              child: Container(
                // color: Color(0xffF5F5F5),
                height: 200,
                width: 200,
                decoration: BoxDecoration(

                  image: DecorationImage(
                    image: AssetImage(
                        'assets/editProfile.png'),
                    // fit: BoxFit.fill,
                  ),
                ),

              )

          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child:


                        Row(
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(20,0,10,10),
                                child: Container(
                                  // color: Color(0xffF5F5F5),
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/user.png'),
                                      // fit: BoxFit.fill,
                                    ),
                                  ),

                                )

                            ),
                            Container(
                                width: 300,
                                child: TextField(
                                    decoration: InputDecoration(labelText: 'Full Name'),
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        height: 2.0,
                                        color: Colors.black
                                    )
                                )
                            ),
                            Padding(padding: EdgeInsets.fromLTRB(5,10,10,10),
                                child: Container(
                                  // color: Color(0xffF5F5F5),
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(

                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/pencil.png'),
                                      // fit: BoxFit.fill,
                                    ),
                                  ),

                                )

                            ),

                          ],

                        ),


                ),
                Container(
                  child:

                        Row(
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(20,20,15,10),
                                child: Container(
                                  // color: Color(0xffF5F5F5),
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/email.png'),
                                      // fit: BoxFit.fill,
                                    ),
                                  ),

                                )

                            ),
                            Container(
                                width: 300.0,
                                child: TextField(
                                    decoration: InputDecoration(labelText: 'Email'),
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        height: 2.0,
                                        color: Colors.black
                                    )
                                )
                            ),
                            Padding(padding: EdgeInsets.fromLTRB(5,10,10,10),
                                child: Container(
                                  // color: Color(0xffF5F5F5),
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(

                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/pencil.png'),
                                      // fit: BoxFit.fill,
                                    ),
                                  ),

                                )

                            ),

                          ],

                        ),


                ),
                Container(
                  child:

                  Row(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(20,20,15,10),
                          child: Container(
                            // color: Color(0xffF5F5F5),
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/address.png'),
                                // fit: BoxFit.fill,
                              ),
                            ),

                          )

                      ),
                      Container(
                          width: 300.0,
                          child: TextField(
                              decoration: InputDecoration(labelText: 'Addresss'),
                              style: TextStyle(
                                  fontSize: 16.0,
                                  height: 2.0,
                                  color: Colors.black
                              )
                          )
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(5,10,10,10),
                          child: Container(
                            // color: Color(0xffF5F5F5),
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(

                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/pencil.png'),
                                // fit: BoxFit.fill,
                              ),
                            ),

                          )

                      ),

                    ],

                  ),


                ),
                Container(
                  child:

                  Row(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(20,20,15,10),
                          child: Container(
                            // color: Color(0xffF5F5F5),
                            height: 22,
                            width: 22,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/location.png'),
                                // fit: BoxFit.fill,
                              ),
                            ),

                          )

                      ),
                      Container(
                          width: 300.0,
                          child: TextField(
                              decoration: InputDecoration(labelText: 'Location'),
                              style: TextStyle(
                                  fontSize: 16.0,
                                  height: 2.0,
                                  color: Colors.black
                              )
                          )
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(5,10,10,10),
                          child: Container(
                            // color: Color(0xffF5F5F5),
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(

                              image: DecorationImage(
                                image: AssetImage(
                                    'assets/pencil.png'),
                                // fit: BoxFit.fill,
                              ),
                            ),

                          )

                      ),

                    ],

                  ),


                ),
                Padding(padding: EdgeInsets.only(top: 25),
                    child:
                    new SizedBox(
                      width: 100.0,
                      height: 35.0,
                      child: ElevatedButton(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text('Submit'),
                          ],
                        ),

                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>
                                UserProfile()),
                          );

                        },


                      ),
                    )),


              ],

            ),
          )



        ],

      ),
      drawer: MainDrawer(),

    );
  }
}
