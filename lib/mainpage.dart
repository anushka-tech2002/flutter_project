import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'package:carousel_slider/carousel_slider.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:new_porter/extrathings.dart';

void main() {
  runApp(const MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    /*List textlist=[
      {"id":1,"text":"Introducing Wheel Enterprises"},
      {"id":2,"text":"simplify local goods transportation"}
    ];
    CarouselController carouselController=CarouselController();*/

    return MaterialApp(
        debugShowCheckedModeBanner: false,
       home: Container(
      child: Scaffold(
       // extendBodyBehindAppBar: true,

        backgroundColor: Colors.transparent,
        /*appBar: AppBar(
          flexibleSpace: Image.asset("images/navbar.jpg",fit: BoxFit.cover,),
          //title: Image.asset("images/navbar.jpg",width:700 ,),
          elevation: 0,

        ),*/
        body:Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 60,
              width: double.infinity,
              child: Image.asset("images/background.jpg",fit: BoxFit.cover,),

            ),
             Positioned(
               top: 60,
                 child: Container(
                   width: 600,
                 height: 200,
                 color: Colors.grey[100],
             )),
             Positioned(
               top: 30,
               left: 2,
               right: 0,
               child: Padding(
                  padding: const EdgeInsets.only(left: 13,right: 13),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                            width: 300,
                            height: 60,
                            padding: EdgeInsets.fromLTRB(10,10,15,0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadiusGeometry.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 2,
                                  color: Colors.grey
                                )
                              ]
                            ),
                            child: Row(
                              children: [
                                /*FaIcon(
                                    FontAwesomeIcons.amazon,
                                size: 60,
                                color: Colors.black,),*/
                                  CircleAvatar(
                                    radius: 18,
                                    backgroundColor: Colors.white,
                                  child: InkWell(
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => ExtraThings(),));
                                    },
                                    child: Image.asset("images/locationlogo.png"),),

                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10,right: 10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Pickup from",style: TextStyle(fontWeight: FontWeight.bold),),
                                        Row(
                                          children: [
                                            Expanded(
                                              child: Text("Koradi Colony,Nagpur,Maharashtra 44..",overflow: TextOverflow.ellipsis,maxLines: 1,
                                              style: TextStyle(fontSize: 12,color: Colors.grey),),
                                            ),
                                            IconButton(onPressed:(){} ,icon: Icon(Icons.keyboard_arrow_down),padding: EdgeInsets.zero,constraints: BoxConstraints(),color: Colors.black,),
                                          ],
                                        ),

                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                             width: 90,
                            height: 120,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(1, 1),
                                  blurRadius: 2,
                                  color: Colors.black12

                                )
                              ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Image.asset("images/truck.jpg",height: 60,),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text("Trucks",style: TextStyle(fontWeight: FontWeight.bold),),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 90,
                            height: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(1, 1),
                                      blurRadius: 2,
                                      color: Colors.black12

                                  )
                                ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Image.asset("images/twowheel.jpg",height: 60,),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text("2 Wheeler",style: TextStyle(fontWeight: FontWeight.bold),),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 90,
                            height: 120,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(1, 1),
                                      blurRadius: 2,
                                      color: Colors.black12

                                  )
                                ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  Image.asset("images/packers.jpg",height: 50,),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text("Packers &\n Movers",style: TextStyle(fontWeight: FontWeight.bold),),
                                  )
                                ],

                              ),
                            ),
                          ),
                         /* Card(

                            elevation: 2,
                            color: Colors.white,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                  children: [
                                    Image.asset("images/truck.jpg",height: 80,width: 80,),

                                  ],
                              ),
                            ),
                          )*/
                        ],
                      ),
                      SizedBox(height: 55,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.zero,
                            width: 280,
                            height: 60,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Colors.purple,
                                Colors.deepPurple
                              ]),
                                //color: Colors.deepPurple,
                                border:Border.all(
                                  color: Colors.purpleAccent
                                ),
                                borderRadius: BorderRadius.circular(15)
                            ),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 6),
                                  child: CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.white,
                                    child: Image.asset("images/coins.png"),
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Explore Wheels Reward",style: TextStyle(color: Colors.white,fontSize: 15),),
                                      Text("Earn 2 coins for every 100 spent",overflow: TextOverflow.ellipsis,maxLines: 1,style: TextStyle(fontSize: 10,color: Colors.pink.shade100),)
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward,size: 17,),color: Colors.white,),
                                )
                              ],
                            ) ,
                          ),

                        ],
                      ),
                      SizedBox(height: 15,),

                      Row(
                        children: [
                          Text("Announcements" ,style: TextStyle(color: Colors.grey[600],fontSize: 14,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Container(
                            width: 280,
                            height: 70,
                            decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 3
                                )
                              ]
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10,right: 10),
                                  child: CircleAvatar(

                                    backgroundColor: Colors.transparent,
                                    child: Image.asset("images/speaker.png"),
                                  ),
                                ),
                                //CarouselSlider(items:textlist.map((item)=>Text) , options: options),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child:
                                  IgnorePointer(
                                    ignoring: false,
                                    child: TextButton(onPressed: (){
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => ExtraThings()),
                                      );
                                    },style: TextButton.styleFrom(
                                      foregroundColor: Colors.blue.shade900,
                                      backgroundColor: Colors.grey[300]
                                    ), child: Text("view all",style: TextStyle(fontWeight: FontWeight.bold),)),
                                  )
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          Text("Delivery hai?",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[200]),)
                        ],
                      ),
                      Row(
                        children: [
                          Text("Ho Jayega!",style: TextStyle(fontSize:30,fontWeight: FontWeight.bold,color: Colors.blue[600] ),)
                        ],
                      ),
                    ],
                  ),
                ),
             ),

          ],
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
       )
    );
  }
}
