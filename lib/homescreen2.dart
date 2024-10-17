import 'dart:math';

import 'package:flutter/material.dart';
import 'package:medicalapp2/homescrren3.dart';

class Homescreen2 extends StatelessWidget {
  const Homescreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          Icon(Icons.notifications),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Icon(Icons.shopping_bag_outlined),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text(
                    'Sugar Free Gold Low Calories',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Text(
                    'Etiam mollis metus non purus ',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        color: Colors.grey),
                  )
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  height: 200,
                  width: 370,
                  color: Colors.white,
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/product.png',
                        fit: BoxFit.cover,
                        width: 1000,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text(
                        'Rs,99',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueGrey,
                            decoration: TextDecoration.lineThrough,
                            decorationColor: Colors.black),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        'Rs,56',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 153),
                              child: Text(
                                'Etiam mollis ',
                                style: TextStyle(
                                    color: Colors.blueGrey, fontSize: 18),
                              ),
                            ),
                            Container(
                              child: Icon(
                                Icons.add,
                                color: Colors.blue,
                                size: 16,
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  border:
                                      Border.all(color: Colors.blue, width: 2)),
                              height: 20,
                              width: 18,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              'Add to Cart',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.blue),
                            )
                          ],
                        ))
                  ],
                )
              ],
            ),
            Container(
              width: 370,
              child: Divider(
                height: 10,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xffFFD8B2),
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.orange, width: 2)),
                    height: 90,
                    width: 110,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 13, top: 10),
                              child: Text(
                                'RS.106',
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.orange),
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10, top: 4),
                              child: Text(
                                '500 pellets',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.orange),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10)),
                      height: 90,
                      width: 110,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 13, top: 10),
                                child: Text(
                                  'RS.116',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.black),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10, top: 4),
                                child: Text(
                                  '110 pellets',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Container(
                      //color: Colors.grey,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10)),
                      height: 90,
                      width: 110,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 13, top: 10),
                                child: Text(
                                  'RS.106',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.black),
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10, top: 4),
                                child: Text(
                                  '500 pellets',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.black),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 17),
                      child: Text(
                        'Product Details',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.w900),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'Interdum et malesuada fames ac ante ipsumpri\nmisn in faucibus.Morbi ut nisi odio.Nulla facilisi.\nNunc risus massa, gravida idegestas a,pretiumve\nlntellus. Praesent feugiat diam sit amet pulvinar\nfinibus. Etiam et nisi aliquet, accumsan nisi sit.',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            color: Colors.grey),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 17),
                      child: Text(
                        'Ingredients',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.w900),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'Interdum et malesuada fames ac ante ipsumpri\nmisn in faucibus.Morbi ut nisi odio.Nulla facilisi.\nNunc risus massa, gravida idegestas a,pretiumve\nlntellus. Praesent feugiat diam sit amet pulvinar\nfinibus. Etiam et nisi aliquet, accumsan nisi sit.',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.normal,
                            color: Colors.grey),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text(
                        'Expiry Date',
                        style: TextStyle(
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 18),
                          child: Text(
                            '25/12/2023',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ))
                    ],
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text(
                        'Brand Name',
                        style: TextStyle(
                            fontSize: 21, fontWeight: FontWeight.w600),
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'Something',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          )),
                    ],
                  ),
                ),
                Container(
                  width: 370,
                  height: 150,
                  decoration: BoxDecoration(
                      //color: Colors.black,
                      border: Border.all(color: Colors.white)),
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 160,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white)),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  '4.4',
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w700),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 30,
                                  color: Color(0xffFFD700),
                                )
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 43),
                              child: Container(
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          '923 Ratings',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 16),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'and 257 Reviews',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 16),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Container(
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey),
                          child: VerticalDivider(
                            thickness: 1,
                            width: 1,
                          ),
                        ),
                      ),
                      Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white)),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  '5',
                                  style: TextStyle(fontSize: 20),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Color(0xffFFD700),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      height: 5,
                                      width: 110,
                                      //color: Colors.grey,
                                    ),
                                    Container(
                                      height: 5,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  '67%',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '4',
                                  style: TextStyle(fontSize: 20),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Color(0xffFFD700),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      height: 5,
                                      width: 110,
                                      //color: Colors.grey,
                                    ),
                                    Container(
                                      height: 5,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  '20%',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '3',
                                  style: TextStyle(fontSize: 20),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Color(0xffFFD700),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadius.circular(30)),
                                      height: 5,
                                      width: 110,
                                      //color: Colors.grey,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Text('0%',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold))
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '2',
                                  style: TextStyle(fontSize: 20),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Color(0xffFFD700),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      height: 5,
                                      width: 110,
                                      //color: Colors.grey,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Text('0%',
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold))
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '1',
                                  style: TextStyle(fontSize: 20),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(
                                  Icons.star,
                                  size: 20,
                                  color: Color(0xffFFD700),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.grey,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      height: 5,
                                      width: 110,
                                      //color: Colors.grey,
                                    ),
                                    Container(
                                      height: 5,
                                      width: 20,
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 2,
                                ),
                                Text(
                                  '2%',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 20,
                              color: Color(0xffFFD700),
                            ),
                            Text(
                              '4.2',
                              style:
                                  TextStyle(fontSize: 15, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Text(
                          '12-Oct-2024',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        'Erric Hoffman',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        'Interdum et malesuada fames ac ante ipsum primis\nin faucibus. Morbi ut nisi odio. Nulla facilisi.\nNunc risus massa, gravida id egestas ',
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 40,
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
                                builder: (context) => Homescrren3()));
                      },
                      child: Text(
                        'GO TO CART',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      )),
                )
              ],
            )

            // Column(
            //   children: [
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //       child: Row(
            //         children: [
            //           Text(
            //             '4.4',
            //             style: TextStyle(
            //                 fontSize: 35, fontWeight: FontWeight.w700),
            //           ),
            //           SizedBox(
            //             width: 10,
            //           ),
            //           Icon(
            //             Icons.star,
            //             size: 30,
            //             color: Color(0xffFFD700),
            //           )
            //         ],
            //       ),
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //       child: Row(
            //         children: [
            //           Text(
            //             '923 Ratings',
            //             style: TextStyle(color: Colors.grey, fontSize: 16),
            //           )
            //         ],
            //       ),
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //       child: Row(
            //         children: [
            //           Text(
            //             'and 257 Reviews',
            //             style: TextStyle(color: Colors.grey, fontSize: 16),
            //           )
            //         ],
            //       ),
            //     ),
            //     Row(children: [
            //       Container(
            //         height: 100,
            //         width: 20,
            //         color: Colors.black,
            //       )
            //     ])
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
