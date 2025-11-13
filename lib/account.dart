import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const Account());
}

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            width:318,
            color: Colors.blue[100],
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20,bottom: 10,left: 10,right: 10),
                  child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [

                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(60,0,13,0),
                              child: Text("Anushka Shinde",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.green),),
                            ),
                            TextButton(onPressed: (){}, child:Text("view",style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold),)),
                          ],
                        ),

                         SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("anushkashinde8102002@gmail.com",style: TextStyle(fontSize: 12),),
                            Text("verify",style: TextStyle(fontSize: 12,color: Colors.indigo,fontWeight: FontWeight.bold),)
                          ],
                        ),SizedBox(height: 10,),
                        ElevatedButton.icon(onPressed: (){
                          print("i click button");
                        },icon: Icon(Icons.add), label: Text("Add GST Details",style: TextStyle(color: Colors.indigo,fontSize: 13),),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                              side: BorderSide(color: Colors.indigo,width: 1)
                          ),),
                      ],
                    ),
                  ),
                ),
                Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      margin: EdgeInsetsGeometry.fromLTRB(13,0,0,0),
                      padding: EdgeInsets.fromLTRB(0,10,0,10),
                      width: 140,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          CircleAvatar(
                            child: Icon(FontAwesomeIcons.heart),
                          ),SizedBox(height: 20,),
                          Text("Saved Address",style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),SizedBox(width: 10,),
                    Container(
                      padding: EdgeInsets.fromLTRB(0,10,0,10),
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          CircleAvatar(
                            child: Icon(FontAwesomeIcons.cloud),
                          ),SizedBox(height: 20,),
                          Text("Help & Support",style: TextStyle(fontSize: 11,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ],

                ),
                SizedBox(height: 20,),
                Container(
                  width: double.infinity,

                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.greenAccent,
                      Colors.blueAccent
                    ])
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10,10,10,10),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            CircleAvatar(child:Icon(Icons.file_open)/* Image.asset("images/gst1.jpg")*/,),
                            Text("GST Details",style: TextStyle(fontWeight: FontWeight.bold),),
                            ElevatedButton.icon(onPressed: (){
                              print("i click button");
                            },icon: Icon(Icons.add), label: Text("Add GSTIN",style: TextStyle(color: Colors.indigo,fontSize: 13),),
                               style: ElevatedButton.styleFrom(
                                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                 side: BorderSide(color: Colors.black,width: 1)
                               ),),
                            Icon(Icons.arrow_circle_right_outlined,color: Colors.white,)
                          ],
                        ),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Row(

                            children: [
                              CircleAvatar(child:Icon(Icons.location_history)/* Image.asset("images/gst1.jpg")*/,),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("Wheels Reward",style: TextStyle(fontWeight: FontWeight.bold),),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(left: 118),
                                child: Icon(Icons.arrow_circle_right_outlined,color: Colors.white,),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 15,),
                        Row(

                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            CircleAvatar(child:Icon(Icons.card_giftcard)/* Image.asset("images/gst1.jpg")*/,),
                            Text("Refer your friends!",style: TextStyle(fontWeight: FontWeight.bold),),
                            ElevatedButton.icon(onPressed: (){
                              print("i click button");
                            },icon: Icon(Icons.add), label: Text("Invite",style: TextStyle(color: Colors.indigo,fontSize: 13),),
                              style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                  side: BorderSide(color: Colors.black,width: 1)
                              ),),
                            Icon(Icons.arrow_circle_right_outlined,color: Colors.white,)
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10,0,10,10),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(10,10,10,10),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CircleAvatar(
                          child: Icon(FontAwesomeIcons.gift),
                          radius: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Wheels Enterprices",style: TextStyle(fontWeight: FontWeight.bold),),
                            Text("Upgrade to Business Solutions",style: TextStyle(fontSize: 12),)
                          ],
                        ),
                        Icon(Icons.arrow_forward_ios,size: 16,)
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(

                              child: Icon(Icons.language,color: Colors.blue,),backgroundColor: Colors.transparent,
                            ),
                            Text("Change Language",style: TextStyle(fontWeight: FontWeight.bold),),
                            Icon(Icons.arrow_forward_ios,size: 16,)
                          ],
                        ),Divider(
                          color: Colors.blueGrey,
                          thickness: 1,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              child: Icon(Icons.contact_page,color: Colors.blue,size: 25,),backgroundColor: Colors.transparent,
                            ),
                            Text("Terms & Conditions",style: TextStyle(fontWeight: FontWeight.bold),),
                            Icon(Icons.arrow_forward_ios,size: 16,)
                          ],
                        ),
                        Divider(
                          color: Colors.blueGrey,
                          thickness: 1,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                                child: Icon(Icons.logout,color: Colors.blue,size: 25,),backgroundColor: Colors.transparent,
                            ),
                            Text("Logout",style: TextStyle(fontWeight: FontWeight.bold),),
                            Icon(Icons.arrow_forward_ios,size: 16,),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
              boxShadow:[
                BoxShadow(
                    blurRadius: 1,

                    blurStyle: BlurStyle.outer,
                    offset: Offset(0, -3)
                )
              ]
          ),
          child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              selectedItemColor: Colors.blue[900],
              unselectedItemColor: Colors.black54,
              selectedFontSize: 10,
              unselectedFontSize: 10,
              iconSize: 20,
              items:
              [
                BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
                BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.file),label: 'Orders'),
                BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.coins),label: 'Coins'),
                BottomNavigationBarItem(icon: Icon(Icons.currency_rupee),label: 'Payments'),
                BottomNavigationBarItem(icon: Icon(Icons.person),label: 'Account')
              ]
          ),
        ),
      ),
    );
  }
}

