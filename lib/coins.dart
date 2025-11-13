import 'package:flutter/material.dart';
import 'package:new_porter/account.dart';
import 'package:new_porter/extrathings.dart';
import 'package:new_porter/mainpage.dart';
import 'package:new_porter/profile.dart';
void main() {
  runApp(const Coins());
}

class Coins extends StatelessWidget {
  const Coins({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> questions = [
      "Do Wheels Coins have validity?",
      "What is value of wheel coin in rupees?",
      "How can i use wheel coins and rewards?",
      "When i get Wheel coins",
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          clipBehavior: Clip.none,
          children: [
             SingleChildScrollView(
               scrollDirection: Axis.vertical,
               child: Column(
                  children: [

                    Container(
                      width: double.infinity,

                      //child: Image.asset("coinsbg.jpg",fit: BoxFit.cover,),
                     decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Colors.pink.shade100,
                          Colors.white,
                        ],begin: Alignment.topCenter,end: Alignment.bottomCenter)
                      ),
                      child: Column(
                        children: [
                             Padding(
                               padding: const EdgeInsets.fromLTRB(10,20,10,20),
                               child: Container(
                                 decoration: BoxDecoration(
                                   boxShadow: [
                                     BoxShadow(
                                       blurRadius: 2
                                     )
                                   ],
                                  borderRadius: BorderRadius.only(topLeft:Radius.circular(20),topRight: Radius.circular(20))
                                 ),
                                width: double.infinity,
                                child: Column(
                                  //crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(colors: [
                                          Colors.deepPurple,
                                          Colors.purpleAccent
                                        ]),
                                          borderRadius: BorderRadius.only(topLeft:Radius.circular(20),topRight: Radius.circular(20))
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("0",style: TextStyle(fontSize: 60,color: Colors.white),),
                                              Text("Available Rewards",style: TextStyle(fontSize: 15,color: Colors.white60),)
                                            ],
                                          ),
                                          Image.asset("images/twowheel.jpg",width:130,height:130,)
                                        ],
                                      ),
                                    ),
                                     Container(
                                        padding: EdgeInsets.fromLTRB(3,10,0,20),
                                        decoration: BoxDecoration(
                                          color: Colors.white
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(left: 10),
                                              child: Text("Coins Transaction History",style: TextStyle(),),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 90),
                                              child: Icon(Icons.arrow_forward,size: 15,),
                                            )
                                          ],
                                        ),
                                      ),

                                  ],
                                ),
                               ),
                             ),
                            Container(
                              padding: EdgeInsets.only(left: 10.6),
                              width: double.infinity,
                              decoration: BoxDecoration(

                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Use Coins",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),

                                    ],
                                  ),
                                  SizedBox(height: 15,),
                                  Row(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(top: 10,bottom: 5),
                                        width:140 ,
                                        //height: 152,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(20),
                                          boxShadow:[BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 3
                                          )
                                          ]
                                        ),
                                        //width: MediaQuery.of(context).size.height/2,
                                        child: Column(
                                         // mainAxisAlignment: MainAxisAlignment.center,
                                          //crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Image.asset("images/new3.jpg",width: 70,height: 60,),
                                            SizedBox(
                                              width: 120,
                                              child: Divider(
                                                color: Colors.pink[100],
                                                thickness: 2,


                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 0,right: 50),
                                              child: Text("Transfer into",style: TextStyle(fontSize: 12,color: Colors.deepPurple),),
                                            ),
                                             Padding(
                                               padding: const EdgeInsets.only(left: 8),
                                               child: Row(
                                                 children: [
                                                   Text("Wheel Credits",style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold),),SizedBox(width: 2,),
                                                   IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward,size: 15,color: Colors.deepPurple,))
                                                 ],
                                               ),
                                             ),

                                          ],
                                        ),
                                      ),SizedBox(width: 10,),
                                      Container(
                                        padding: EdgeInsets.only(top: 10,bottom: 5),
                                        width:140 ,
                                        //height: 152,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(20),
                                            boxShadow:[BoxShadow(
                                                color: Colors.grey,
                                                blurRadius: 3
                                            )
                                            ]
                                        ),
                                        //width: MediaQuery.of(context).size.height/2,
                                        child: Column(
                                          // mainAxisAlignment: MainAxisAlignment.center,
                                          //crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Image.asset("images/new3.jpg",width: 70,height: 60,),
                                            SizedBox(
                                              width: 120,
                                              child: Divider(
                                                color: Colors.pink[100],
                                                thickness: 2,


                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(top: 0,right: 50),
                                              child: Text("Transfer into",style: TextStyle(fontSize: 12,color: Colors.deepPurple),),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 8),
                                              child: Row(
                                                children: [
                                                  Text("Bank Account",style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold),),SizedBox(width: 2,),
                                                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward,size: 15,color: Colors.deepPurple,))
                                                ],
                                              ),
                                            ),

                                          ],
                                        ),
                                      ),

                                    ],
                                  )
                                ],
                              ),
                            ),
                          SizedBox(height: 20,),
                          Container(
                            padding: EdgeInsets.only(left: 10.6),
                            width: double.infinity,
                            decoration: BoxDecoration(
                                  //color: Colors.white
                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("More about Coins",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),

                                  ],
                                ),
                                SizedBox(height: 15,),
                                Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(top: 10,bottom: 5),
                                      width:140 ,
                                     // height: 180,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(20),
                                          boxShadow:[BoxShadow(
                                              color: Colors.grey,
                                              blurRadius: 3
                                          )
                                          ]
                                      ),
                                      //width: MediaQuery.of(context).size.height/2,
                                      child: Column(
                                        // mainAxisAlignment: MainAxisAlignment.center,
                                        //crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Image.asset("images/new3.jpg",width: 90,height: 100,),
                                          SizedBox(
                                            width: 120,
                                            child: Divider(
                                              color: Colors.pink,
                                              thickness: 2,


                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 0,right: 50,left: 10),
                                            child: Text("How do I earn Coins",style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold),),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 8),
                                            child: Row(
                                              children: [
                                                Text("Learn",style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold),),SizedBox(width: 2,),
                                                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward,size: 15,color: Colors.deepPurple,))
                                              ],
                                            ),
                                          ),

                                        ],
                                      ),
                                    ),SizedBox(width: 10,),
                                    Container(
                                      padding: EdgeInsets.only(top: 10,bottom: 5),
                                      width:140 ,

                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(20),
                                          boxShadow:[BoxShadow(
                                              color: Colors.grey,
                                              blurRadius: 3
                                          )
                                          ]
                                      ),
                                      //width: MediaQuery.of(context).size.height/2,
                                      child: Column(
                                        // mainAxisAlignment: MainAxisAlignment.center,
                                        //crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Image.asset("images/new3.jpg",width: 90,height: 100,),
                                          SizedBox(
                                            width: 120,
                                            child: Divider(
                                              color: Colors.pink,
                                              thickness: 2,


                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 0,right: 50,left: 10),
                                            child: Text("How do I Use Coins?",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 8),
                                            child: Row(
                                              children: [
                                                Text("Learn",style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold),),SizedBox(width: 2,),
                                                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward,size: 15,color: Colors.deepPurple,))
                                              ],
                                            ),
                                          ),

                                        ],
                                      ),
                                    ),

                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 60,),
                    Padding(
                      padding: const EdgeInsets.only(left: 0),
                      child: Column(
                        children: [
                          Text("Frequently asked questions",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                          SizedBox(height: 30,),
                          SizedBox(
                            width: 300,
                            child: Divider(
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 10,),
                          Container(
                                width: double.infinity,
                                padding: EdgeInsets.fromLTRB(7,0,10,0),
                              child: Column(
                                children: [
                                  SizedBox(height: 20,),
                                  ListView.separated(
                                    shrinkWrap: true, // 👈 this allows it to take only required height
                                    physics: NeverScrollableScrollPhysics(),
                                    itemBuilder: (context, index) {
                                    return Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("${questions[index]}"),
                                        IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down,))
                                      ],
                                    );
                                  }, itemCount: questions.length,
                                    separatorBuilder: (context, index) {
                                      return Divider(height: 50,thickness: 2,);
                                    },)
                                ],
                              )
                          ),

                          
                        ],
                      ),
                    )
                        
                  ],
                ),
             ),

          ],

        ),
      ),
    );
  }
}

