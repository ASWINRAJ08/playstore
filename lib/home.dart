import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hom extends StatefulWidget {
  const Hom({Key? key}) : super(key: key);

  @override
  State<Hom> createState() => _HomState();
}

class _HomState extends State<Hom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
          backgroundColor: Colors.white,
        title: Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(50)),
              child: Center(
                  child:
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20),
                        child: Icon(Icons.search),
                      ),
                      Text('Search for apps & games',
                        style: TextStyle(
                            fontSize: 14,fontWeight: FontWeight.normal),),
                      Padding(
                        padding: const EdgeInsets.only(left: 35,right: 20),
                        child: Icon(Icons.mic_none),
                      ),
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: Colors.cyan,
                            borderRadius: BorderRadius.circular(50)),
                      )
                    ],
                  )),
              ),
          ],
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 50,
                  child: ListView.builder(
                    itemCount: 1,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                    return
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                           InkWell(
                             child: Container(
                               child: Center(
                                   child: Text('For you')),
                               width: 70,),
                             onTap: () {

                             },
                           ),
                           InkWell(
                             child: Container(
                               child: Center(
                                   child: Text('Top Charts')),
                                width: 90,),
                             onTap: () {

                             },
                           ),
                          InkWell(
                            child: Container(
                              child: Center(
                                  child: Text('Other devices')),
                               width: 110,),
                            onTap: () {

                            },
                          ),
                          InkWell(
                            child: Container(
                              child: Center(
                                  child: Text('Children')),
                                width: 70,),
                            onTap: () {

                            },
                          ),
                          InkWell(
                            child: Container(
                              child: Center(
                                  child: Text('Events')),
                                width: 60,),
                            onTap: () {

                            },
                          ),
                          InkWell(
                            child: Container(
                              child: Center(
                                  child: Text('Premium')),
                                width: 70,),
                            onTap: () {

                            },
                          ),
                          InkWell(
                            child: Container(
                              child: Center(
                                  child: Text('Categories')),
                                width: 90,),
                            onTap: () {

                            },
                          ),
                        ],
                      ),
                    );
                  },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 10,bottom: 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text('New & updated games',style: TextStyle(fontSize: 17)),
                        ],
                      ),
                  Row(
                    children: [
                      Text('Selected games of the week',style: TextStyle(fontSize: 12),),
                    ],
                  ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                      height: 240,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                        return
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                     Container(
                                        height: 130,
                                        width: 230,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/images/91duOGX58CL-1.jpg')),
                                          color: Colors.deepPurple,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                      ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0,right: 170),
                                      child: Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/images/unnamed.png')),
                                          color: Colors.cyan,
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          );
                      },),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 10,bottom: 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text('Ads . ',style: TextStyle(fontSize: 12),),
                          Text('Suggested For You',style: TextStyle(fontSize: 17)),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 230,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 230,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage('assets/images/candy-crush-saga-screenshot-01.jpg')),
                                        color: Colors.deepPurple,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0,right: 170),
                                      child: Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/images/download.jpg')),
                                          color: Colors.cyan,
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          );
                      },),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,bottom: 10,top: 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text('Top-rated games',style: TextStyle(fontSize: 17)),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 230,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 125,
                                      width: 230,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage('assets/images/efootball2023.jpg')),
                                        color: Colors.deepPurple,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0,right: 170),
                                      child: Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('assets/images/download1.jpeg')),
                                          color: Colors.cyan,
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          );
                      },),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 230,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 150,
                                      width: 230,
                                      decoration: BoxDecoration(color: Colors.deepPurple,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0,right: 170),
                                      child: Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(color: Colors.cyan,
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          );
                      },),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: SizedBox(
                    height: 230,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 150,
                                      width: 230,
                                      decoration: BoxDecoration(color: Colors.deepPurple,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0,right: 170),
                                      child: Container(
                                        height: 60,
                                        width: 60,
                                        decoration: BoxDecoration(color: Colors.cyan,
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          );
                      },),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
