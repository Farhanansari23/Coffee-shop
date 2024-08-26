import 'package:flutter/material.dart';

import 'description_page.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onTap: (){
            Navigator.pop(context);
          },
            child: Icon(Icons.arrow_back)),
        title: Text('Menu'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[200]
                  ),
                  child: Center(child: Text('Foods',style: TextStyle(fontSize: 18,color: Colors.grey[600]),)),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffff896d8),
                  ),
                  child: Center(child: Text('Drinks',style: TextStyle(fontSize: 17),)),
                ),
              ],
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Container(
                      width: 190,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: Image(
                                width: 40,
                                image: AssetImage('images/yogurt.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Signatured',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Container(
                      width: 190,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: Image(
                                width: 40,
                                image: AssetImage('images/iced2.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Iced Coffee',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Container(
                      width: 200,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                              child: Image(
                                width: 40,
                                image: AssetImage('images/cake.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Bakery',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 280,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('images/coffeee2.jpeg'),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                                child: Container(
                                  height: 30,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Center(child: Text('RS.350',style: TextStyle(fontWeight: FontWeight.bold),)),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                                child: Text('Cappuccino',style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19
                                ),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => DescriptionPage()));
                      },
                      child: Container(
                        height: 280,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('images/coffee3.jpeg'),
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                                  child: Container(
                                    height: 30,
                                    width: 70,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(20)
                                    ),
                                    child: Center(child: Text('RS.400',style: TextStyle(fontWeight: FontWeight.bold),)),
                                  ),
                                ),
                              ],
                            ),
                            Spacer(),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                                  child: Text('Caramel Santuy',style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19
                                  ),),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 280,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('images/coffee4.jpeg'),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                                child: Container(
                                  height: 30,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Center(child: Text('RS.350',style: TextStyle(fontWeight: FontWeight.bold),)),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                                child: Text('Javachip Framinggo',style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19
                                ),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 280,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('images/coffee1.jpeg'),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                                child: Container(
                                  height: 30,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Center(child: Text('RS.295',style: TextStyle(fontWeight: FontWeight.bold),)),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                                child: Text('Espresso',style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19
                                ),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    // Column(
                    //   children: [
                    //     Container(
                    //       height: 280,
                    //       width: 200,
                    //       decoration: BoxDecoration(
                    //         image: DecorationImage(
                    //           fit: BoxFit.fill,
                    //           image: AssetImage('images/coffeee2.jpeg'),
                    //         ),
                    //         borderRadius: BorderRadius.circular(20),
                    //       ),
                    //       child: Column(
                    //         mainAxisAlignment: MainAxisAlignment.start,
                    //         crossAxisAlignment: CrossAxisAlignment.start,
                    //         children: [
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                    //                 child: Container(
                    //                   height: 30,
                    //                   width: 70,
                    //                   decoration: BoxDecoration(
                    //                       color: Colors.white,
                    //                       borderRadius: BorderRadius.circular(20)
                    //                   ),
                    //                   child: Center(child: Text('RS.350',style: TextStyle(fontWeight: FontWeight.bold),)),
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //           Spacer(),
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                    //                 child: Text('Cappuccino',style: TextStyle(
                    //                     color: Colors.white,
                    //                     fontWeight: FontWeight.bold,
                    //                     fontSize: 19
                    //                 ),),
                    //               ),
                    //             ],
                    //           ),
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(width: 10,),
                    //     Container(
                    //       height: 280,
                    //       width: 200,
                    //       decoration: BoxDecoration(
                    //         image: DecorationImage(
                    //           fit: BoxFit.fill,
                    //           image: AssetImage('images/coffee3.jpeg'),
                    //         ),
                    //         borderRadius: BorderRadius.circular(20),
                    //       ),
                    //       child: Column(
                    //         mainAxisAlignment: MainAxisAlignment.start,
                    //         crossAxisAlignment: CrossAxisAlignment.start,
                    //         children: [
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                    //                 child: Container(
                    //                   height: 30,
                    //                   width: 70,
                    //                   decoration: BoxDecoration(
                    //                       color: Colors.white,
                    //                       borderRadius: BorderRadius.circular(20)
                    //                   ),
                    //                   child: Center(child: Text('RS.400',style: TextStyle(fontWeight: FontWeight.bold),)),
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //           Spacer(),
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                    //                 child: Text('Caramel Santuy',style: TextStyle(
                    //                     color: Colors.white,
                    //                     fontWeight: FontWeight.bold,
                    //                     fontSize: 19
                    //                 ),),
                    //               ),
                    //             ],
                    //           ),
                    //         ],
                    //       ),
                    //     ),
                    //   ],
                    // ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 280,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('images/coffee6.jpeg'),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                                child: Container(
                                  height: 30,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Center(child: Text('RS.395',style: TextStyle(fontWeight: FontWeight.bold),)),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                                child: Text('Iced Mocha',style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19
                                ),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 280,
                      width: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('images/coffee7.jpeg'),
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                                child: Container(
                                  height: 30,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Center(child: Text('RS.250',style: TextStyle(fontWeight: FontWeight.bold),)),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                                child: Text('Cold Coffee',style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 19
                                ),),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    // Column(
                    //   children: [
                    //     Container(
                    //       height: 280,
                    //       width: 200,
                    //       decoration: BoxDecoration(
                    //         image: DecorationImage(
                    //           fit: BoxFit.fill,
                    //           image: AssetImage('images/coffeee2.jpeg'),
                    //         ),
                    //         borderRadius: BorderRadius.circular(20),
                    //       ),
                    //       child: Column(
                    //         mainAxisAlignment: MainAxisAlignment.start,
                    //         crossAxisAlignment: CrossAxisAlignment.start,
                    //         children: [
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                    //                 child: Container(
                    //                   height: 30,
                    //                   width: 70,
                    //                   decoration: BoxDecoration(
                    //                       color: Colors.white,
                    //                       borderRadius: BorderRadius.circular(20)
                    //                   ),
                    //                   child: Center(child: Text('RS.350',style: TextStyle(fontWeight: FontWeight.bold),)),
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //           Spacer(),
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                    //                 child: Text('Cappuccino',style: TextStyle(
                    //                     color: Colors.white,
                    //                     fontWeight: FontWeight.bold,
                    //                     fontSize: 19
                    //                 ),),
                    //               ),
                    //             ],
                    //           ),
                    //         ],
                    //       ),
                    //     ),
                    //     SizedBox(width: 10,),
                    //     Container(
                    //       height: 280,
                    //       width: 200,
                    //       decoration: BoxDecoration(
                    //         image: DecorationImage(
                    //           fit: BoxFit.fill,
                    //           image: AssetImage('images/coffee3.jpeg'),
                    //         ),
                    //         borderRadius: BorderRadius.circular(20),
                    //       ),
                    //       child: Column(
                    //         mainAxisAlignment: MainAxisAlignment.start,
                    //         crossAxisAlignment: CrossAxisAlignment.start,
                    //         children: [
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 10),
                    //                 child: Container(
                    //                   height: 30,
                    //                   width: 70,
                    //                   decoration: BoxDecoration(
                    //                       color: Colors.white,
                    //                       borderRadius: BorderRadius.circular(20)
                    //                   ),
                    //                   child: Center(child: Text('RS.400',style: TextStyle(fontWeight: FontWeight.bold),)),
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //           Spacer(),
                    //           Column(
                    //             children: [
                    //               Padding(
                    //                 padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                    //                 child: Text('Caramel Santuy',style: TextStyle(
                    //                     color: Colors.white,
                    //                     fontWeight: FontWeight.bold,
                    //                     fontSize: 19
                    //                 ),),
                    //               ),
                    //             ],
                    //           ),
                    //         ],
                    //       ),
                    //     ),
                    //   ],
                    // ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
