import 'package:flutter/material.dart';
import 'package:medicalapp2/homesceen4.dart';
import 'package:medicalapp2/homescreen.dart';

class Homescrren3 extends StatelessWidget {
  const Homescrren3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your cart'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '2 Items in your cart',
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Container(
                            child: Icon(
                              Icons.add,
                              color: Colors.blue,
                              size: 16,
                            ),
                            decoration: BoxDecoration(
                                //color: Colors.white,
                                //border: Border.all(color: Colors.blue, width: 2)
                                ),
                            height: 20,
                            width: 18,
                          ),
                          Text(
                            'Add more',
                            style: TextStyle(color: Colors.blue, fontSize: 18),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 140,
                width: 370,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.white)),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 30, left: 3),
                      child: Container(
                        height: 110,
                        width: 120,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white)),
                        child: Image.asset(
                          'assets/image1.png',
                          fit: BoxFit.fitHeight,
                          width: 200,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Sugar Free Gold',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 110),
                              child: Icon(Icons.cancel),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 120),
                              child: Text(
                                'bottle of 500 pellets',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.grey,
                                    fontSize: 13),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'RS.25',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black,
                                  fontSize: 22),
                            ),
                            SizedBox(
                              width: 82,
                            ),
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.remove,
                                      color: Colors.purple,
                                    ),
                                    color: Colors.purple),
                                Text(
                                  '1',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.blueGrey),
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Colors.purple,
                                    ))
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 140,
                width: 370,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.white)),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 30, left: 3),
                      child: Container(
                        height: 110,
                        width: 120,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white)),
                        child: Image.asset(
                          'assets/group.png',
                          fit: BoxFit.fitHeight,
                          width: 200,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Sugar Free Gold',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 110),
                              child: Icon(Icons.cancel),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 120),
                              child: Text(
                                'bottle of 500 pellets',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    color: Colors.grey,
                                    fontSize: 13),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'RS.18',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black,
                                  fontSize: 22),
                            ),
                            SizedBox(
                              width: 82,
                            ),
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.remove,
                                      color: Colors.purple,
                                    ),
                                    color: Colors.purple),
                                Text(
                                  '1',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.blueGrey),
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.add,
                                      color: Colors.purple,
                                    ))
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ]),
          ),
          Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Payment Summary',
                          style: TextStyle(
                              fontWeight: FontWeight.w700, fontSize: 20),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Order Total',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 20,
                              color: Colors.grey),
                        ),
                        Text(
                          '228.08',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Item Discount',
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.normal,
                              fontSize: 20),
                        ),
                        Text(
                          '-28.07',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Coupon Discount',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 20,
                              color: Colors.grey),
                        ),
                        Text(
                          '-15.80',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Shipping',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 20,
                              color: Colors.grey),
                        ),
                        Text(
                          'Free',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total',
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 22,
                              color: Colors.black),
                        ),
                        Text(
                          'Rs.185.00',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 50,
                      width: 370,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.blue,
                      ),
                      child: TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Homescreen()));
                          },
                          child: Text(
                            'Place Order',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          )),
                    )
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
