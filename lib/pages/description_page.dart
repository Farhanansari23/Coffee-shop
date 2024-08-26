import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back)),
      ),
      body: Column(
        children: [
          Container(
            height: 340,
            width: double.infinity,
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 160,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('images/coffee3.jpeg'),
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Caramel Santuy',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 80,
                  width: 320,

                  child: Text(
                    textAlign: TextAlign.center,
                    'Buttery caramel syrup meets coffee,milk and ice for randezvous in the blender. The cream and caramelenjopy with santuy',
                    style: TextStyle(
                        color: Colors.grey,
                      fontSize: 15.5,
                    ),
                  ),
                )
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight: Radius.circular(30)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   Padding(
                     padding: const EdgeInsets.symmetric(vertical: 25.0,horizontal: 15),
                     child: Text('Drink Size',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                   ),
                    Container(
                      height: 100,
                      width: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 60,
                              child: Image(
                                width: 30,
                                image: AssetImage('images/yogurt.png'),
                              ),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            child: CircleAvatar(
                              backgroundColor: Color(0xffff896d8),
                              radius: 60,
                              child: Image(
                                width: 40,
                                image: AssetImage('images/yogurt.png'),
                              ),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 60,
                              child: Image(
                                width: 50,
                                image: AssetImage('images/yogurt.png'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 15.0,horizontal: 15),
                      child: Text('Toppings',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Color(0xffff896d8),
                                borderRadius: BorderRadius.circular(30)
                              ),
                              child: Center(child: Text('Boba',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 50,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),
                            child: Center(child: Text('Almonds',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 50,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),
                            child: Center(child: Text('Cheese',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 50,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),
                            child: Center(child: Text('Oatmeal',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 50,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)
                            ),
                            child: Center(child: Text('Chocochip',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 15),
                      child: Text('Addintional Req',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 2,),
                    Container(
                      height: 100,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 30,
                                child: FaIcon(FontAwesomeIcons.minus),
                            ),
                          ),
                          SizedBox(width: 40,),
                          Text(
                            '1',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white),
                          ),
                          SizedBox(width: 40,),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 30,
                            child: FaIcon(FontAwesomeIcons.plus),
                          ),
                          SizedBox(width: 20,),
                          Container(
                            height: 65,
                            width: 170,
                            decoration: BoxDecoration(
                              color: Color(0xffff896d8),
                              borderRadius: BorderRadius.circular(30),
                            ),
                             child: Center(child: Text('Add to bag Rs.400',style: TextStyle(fontWeight: FontWeight.bold),)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
//Buttery caramel syrup meets coffee,milk and ice for randezvous in the blender
