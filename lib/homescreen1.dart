import 'package:flutter/material.dart';
import 'package:medicalapp2/homescreen.dart';

class Homescreen1 extends StatelessWidget {
  const Homescreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Center(
              child: Column(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 300),
                      child: Container(
                        height: 200,
                        width: double.infinity,
                        color: Colors.white,
                        child: Image.asset('assets/logo_info.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Text(
                  'Please Enter your Mobile Number\nto Login/Sign Up',
                  style: TextStyle(fontSize: 20, color: Colors.grey),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 370,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black12),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: '+91 9265614292',
                        hintStyle: TextStyle(color: Colors.grey)),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                Container(
                  height: 50,
                  width: 370,
                  decoration: BoxDecoration(
                      color: Color(0xff764abc),
                      borderRadius: BorderRadius.circular(50)),
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Homescreen()));
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Text(
                          'Continue',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
