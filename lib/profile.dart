import 'package:flutter/material.dart';
//import 'package:new_porter/account.dart';


void main() {
  runApp(const MyProfile());
}

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(

        child: Scaffold(

          appBar: AppBar(
            backgroundColor: Colors.pink,
            elevation: 8,
            centerTitle: true,
            leading: Icon(Icons.arrow_back,color: Colors.white,size: 20,),
            title: Text("My Profile",style: TextStyle(color: Colors.white,fontSize: 19,letterSpacing: 2,fontWeight: FontWeight.bold),),
            actions: [
              CircleAvatar(
                child: Icon(Icons.person,color: Colors.white,),backgroundColor: Colors.transparent,
                radius: 20,
              )
            ],
          ),
          body: Stack(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                    padding: EdgeInsets.only(top: 20),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.green[50]
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.purpleAccent,
                                  width: 2,

                                ),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 2
                                  )
                                ]
                              ),
                              child: CircleAvatar(
                                child: Text("A",style: TextStyle(fontSize: 20,color: Colors.red),),backgroundColor: Colors.white,
                                radius: 40,

                              ),
                            ),
                          SizedBox(height: 20),
                          Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(colors: [
                                Colors.white,
                                Colors.purpleAccent.shade100,

                              ]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 4
                                )
                              ]
                            ),
                            child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(10,10,10,10),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Anushka",
                                        hintStyle: TextStyle(
                                          color: Colors.deepPurple
                                        ),
                                        contentPadding: const EdgeInsets.symmetric(
                                        vertical: 15, // top & bottom padding
                                        horizontal: 15, // left & right padding
                                      ),
                                    ),

                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(10,10,10,10),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: "Shinde",
                                      hintStyle: TextStyle(
                                          color: Colors.deepPurple
                                      ),
                                      contentPadding: const EdgeInsets.symmetric(
                                        vertical: 15, // top & bottom padding
                                        horizontal: 15, // left & right padding
                                      ),
                                    ),

                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(10,10,10,10),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: "anushkashinde8102002@gmail.com",
                                      hintStyle: TextStyle(
                                          color: Colors.deepPurple
                                      ),
                                      contentPadding: const EdgeInsets.symmetric(
                                        vertical: 15, // top & bottom padding
                                        horizontal: 15, // left & right padding
                                      ),
                                    ),

                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(10,10,10,10),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: "8767749075",
                                      label: Text("Number(non changable)"),
                                      hintStyle: TextStyle(
                                          color: Colors.deepPurple
                                      ),
                                      contentPadding: const EdgeInsets.symmetric(
                                        vertical: 15, // top & bottom padding
                                        horizontal: 15, // left & right padding
                                      ),
                                    ),

                                  ),
                                ),
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                  ),

              )
            ],
          ),
        ),
      ),
    );
  }
}

