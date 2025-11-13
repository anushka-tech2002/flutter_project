import 'package:flutter/material.dart';
import 'package:new_porter/mainpage.dart';

void main() {
  runApp(const ExtraThings());
}

class ExtraThings extends StatelessWidget {
  const ExtraThings({super.key});

  @override
  Widget build(BuildContext context) {

    return Container(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: Icon(Icons.arrow_back),
          title: Text("See What's New",style: TextStyle(fontSize: 18,color: Colors.green,fontWeight: FontWeight.bold),),
          backgroundColor: Colors.white,
          elevation: 0,


        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                width: 318,

                color: Colors.green.shade100,
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 20,right: 20,bottom: 5),
                      child: Container(
                        width: double.infinity,
                        //color: Colors.white,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(1, 1),
                              blurRadius: 3
                            )
                          ]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20,right: 10,top: 10,bottom: 10),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("images/truck.jpg",height: 200,),
                              SizedBox(height:20 ,),
                              Divider(
                                color: Colors.green,
                                thickness: 2,
                              ),
                              Row(
                                children: [
                                  Text("Affordable and transparent pricing",style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold,fontSize: 15),),
                                ],
                              ),
                              Text("Try the 100% damage-free house shifting challenge",style: TextStyle(fontSize: 11),)
                            ],

                          ),
                        ),
                      ),

                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 20,right: 20,bottom: 20),
                      child: Container(
                        width: double.infinity,
                        //color: Colors.white,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  offset: Offset(1, 1),
                                  blurRadius: 3
                              )
                            ]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20,right: 10,top: 10,bottom: 20),
                          child: Column(
                            //crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset("images/packers.jpg",height: 200,),
                              SizedBox(height:20 ,),
                              Divider(
                                color: Colors.green,
                                thickness: 2,
                              ),
                              Row(
                                children: [
                                  Text("Introducing Wheel's Enterprices",style: TextStyle(color: Colors.deepPurple,fontWeight: FontWeight.bold,fontSize: 15),),
                                ],
                              ),
                              Text("An end-to-end logistic solution for businesses enterprises",style: TextStyle(fontSize: 11),)
                            ],

                          ),
                        ),
                      ),

                    ),


                  ],
                ),
              ),
            )
          ]
          ,
        ),
      ),
    );
  }
}

