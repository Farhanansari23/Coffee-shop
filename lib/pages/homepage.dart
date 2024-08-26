import 'package:coffeeshop/pages/Payment_page.dart';
import 'package:coffeeshop/pages/bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import '../const.dart';
import 'cart_page.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'description_page.dart';
import 'imagesSlider.dart';
import 'menu_page.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  // int _selectedIndex = 0;

  // void navigatebottombar(int index) {
  //   if (index >= 0 && index < pages.length) {
  //     setState(() {
  //       _selectedIndex = index;
  //     });
  //   } else {
  //     // Handle invalid index
  //     print('Invalid index: $index');
  //   }
  // }

  // Pages
  // final List<Widget> pages = [ to be asked
  //   Homepage(),
  //   PaymentPage(),
  //   CartPage(),
  //   DescriptionPage(),
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   centerTitle: true,
      //   title: Text(
      //     'Home',
      //     style: TextStyle(
      //         fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
      //   ),
      // ),
      backgroundColor: backgroundColors,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        child: Container(
                          // color: Colors.red,
                          child: Text('Good Morning,'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 13),
                        child: Container(
                          // color: Colors.yellow,
                          child: Text(
                            'Jimmy Sullivan',
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      Container(
                        // color: Colors.brown,
                        child: Padding(
                          padding:
                              const EdgeInsets.only(top: 10.0, right: 10.0),
                          child: CircleAvatar(
                            radius: 26,
                            backgroundColor: Color(0xffff896d8),
                            child: FaIcon(
                              FontAwesomeIcons.envelope,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              ImageSlider(),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 33.0),
                    child: Text(
                      'Beverages',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 22.0),
                    child: Text(
                      'View all',
                      style: TextStyle(color: Color(0xffff896d8), fontSize: 15),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => MenuPage()));
                    },
                    child: Padding(
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
                                  image: AssetImage('images/iced.png'),
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
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
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
                                width: 50,
                                image: AssetImage('images/icedcoffee.png'),
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
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                image: AssetImage('images/latte.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Hot Coffee',
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
                    padding: const EdgeInsets.only(right: 15.0),
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
                                width: 45,
                                image: AssetImage('images/chocolate.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            'Chocolate',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 33.0),
                    child: Text(
                      'Foods',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 22.0),
                    child: Text(
                      'View all',
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xffff896d8),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                image: AssetImage('images/foods.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Foods',
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
                    padding: const EdgeInsets.only(right: 15.0),
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
                                width: 35,
                                image: AssetImage('images/bakery2.png'),
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
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                width: 33,
                                image: AssetImage('images/salad.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Salad',
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
                    padding: const EdgeInsets.only(right: 15.0),
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
                                width: 38,
                                image: AssetImage('images/yogurt.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Yogurt',
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
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
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
                        Spacer(),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 10),
                              child: Text('Espersso',style: TextStyle(
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
                  SizedBox(
                    width: 10,
                  ),
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
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }
}
// body: pages[_selectedIndex],
// (index) => navigatebottombar(index)
