import 'package:flutter/material.dart';

class Homesceen4 extends StatelessWidget {
  const Homesceen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding:
                      EdgeInsets.only(top: 25, left: 25, right: 25, bottom: 25),
                  child: Row(
                    children: [
                      Container(
                        width: 70, // Diameter of the circle
                        height: 70, // Diameter of the circle
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.blue, // Border color
                            width: 3, // Border width
                          ),
                        ),
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              'assets/whatsapp.png'), // Your image URL or AssetImage
                          radius:
                              35, // Inner radius (adjust to fit within the border)
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 30,
                  ),
                  child: Row(
                    children: [
                      Text(
                        'Hi,Arhum Farooq',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Text(
                        'Welcome to  Quick Medical Store',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.edit)),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Edit profile',
                      style: TextStyle(fontSize: 22),
                    ),
                    SizedBox(
                      width: 140,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          '>',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w500),
                        ))
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.message_rounded)),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'My orders',
                      style: TextStyle(fontSize: 22),
                    ),
                    SizedBox(
                      width: 148,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          '>',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w500),
                        ))
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.watch_later_outlined)),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Billing',
                      style: TextStyle(fontSize: 22),
                    ),
                    SizedBox(
                      width: 185,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          '>',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w500),
                        ))
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.question_mark)),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Faq',
                      style: TextStyle(fontSize: 22),
                    ),
                    SizedBox(
                      width: 210,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          '>',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.w500),
                        ))
                  ],
                )
                // Text(
                //   'Welcome to  Quick Medical Store',
                //   style: TextStyle(color: Colors.grey),
                // ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
