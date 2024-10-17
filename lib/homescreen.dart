import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:medicalapp2/homesceen4.dart';
import 'package:medicalapp2/homescreen2.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xff764abc),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30))),
              child: Column(
                children: [
                  Row(
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Homesceen4()));
                        },
                        child: CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage('assets/whatsapp.png'),
                        ),
                      ),
                      SizedBox(
                        width: 190,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.notifications,
                            size: 30,
                            color: Colors.white,
                          )),
                      const SizedBox(
                        width: 0,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.shopping_bag_outlined,
                            size: 30,
                            color: Colors.white,
                          ))
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text(
                          'Hi,Arhum',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.w800),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text(
                          'Welcome to Quick Medical Store',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
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
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Container(
                            height: 50,
                            width: 10,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(80)),
                            child: TextField(
                                maxLines: 3,
                                minLines: 1,
                                decoration: InputDecoration(
                                  // icon: Icon(Icons.search),
                                  // suffixIcon: Icon(Icons.search),
                                  // label: Icon(Icons.search),
                                  hintText:
                                      'Search Medicine & Healthcare products',
                                  // icon: Icon(Icons.search),
                                  hintStyle: TextStyle(
                                      color: Colors.grey,
                                      backgroundColor: Colors.white),
                                  border: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: Colors.white, width: 2),
                                    borderRadius: BorderRadius.circular(80),
                                  ),
                                  // enabledBorder: OutlineInputBorder(
                                  //     borderSide: BorderSide(color: Colors.white)
                                )),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: [
                  Text(
                    'Top Categories',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 150,
                    width: 90,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(blurRadius: 5, color: Colors.grey)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(60)),
                    child: Column(
                      children: [
                        SafeArea(
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffFFB6C1),
                            ),
                            height: 100,
                            width: 70,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'Dental',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 90,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(blurRadius: 5, color: Colors.grey)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(60)),
                    child: Column(
                      children: [
                        SafeArea(
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xff2E8B57),
                            ),
                            height: 100,
                            width: 70,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'Wellness',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 90,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(blurRadius: 5, color: Colors.grey)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(60)),
                    child: Column(
                      children: [
                        SafeArea(
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffFFD580),
                            ),
                            height: 100,
                            width: 70,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'Homeo',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 150,
                    width: 90,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(blurRadius: 5, color: Colors.grey)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(60)),
                    child: Column(
                      children: [
                        SafeArea(
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xff015482),
                            ),
                            height: 100,
                            width: 70,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: Text(
                            'Eye care',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      height: 150,
                      width: 380,
                      //color: Colors.black,
                      child: Stack(
                        children: [
                          Image(
                            image: AssetImage(
                              'assets/ss.png',
                            ),
                            height: 150,
                            width: 380,
                            fit: BoxFit.cover,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 20, top: 20),
                                child: Row(children: [
                                  Text(
                                    'Save extra on\nevery order',
                                    style: TextStyle(
                                        fontSize: 23,
                                        fontWeight: FontWeight.w800,
                                        color: Colors.blue),
                                  )
                                ]),
                              ),
                              Row(children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 20),
                                  child: Text(
                                    'Etiam mollis metus\nnon faucibus . ',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.normal,
                                        color: Colors.grey),
                                  ),
                                )
                              ]),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 22),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Deals of the Day',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        'More',
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff015482),
                            decoration: TextDecoration.underline,
                            decorationColor: Color(0xff015482)),
                      ))
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Container(
                    child: Row(
                      children: [
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homescreen2()));
                            },
                            child: Image.asset(
                              'assets/product1.png',
                              fit: BoxFit.cover,
                            )),
                        SizedBox(
                          width: 5,
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homescreen2()));
                            },
                            child: Image.asset(
                              'assets/product1.png',
                              fit: BoxFit.cover,
                            )),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Container(
                    child: Row(
                      children: [
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homescreen2()));
                            },
                            child: Image.asset(
                              'assets/product1.png',
                              fit: BoxFit.cover,
                            )),
                        SizedBox(
                          width: 5,
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Homescreen2()));
                            },
                            child: Image.asset(
                              'assets/product1.png',
                              fit: BoxFit.cover,
                            )),
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
