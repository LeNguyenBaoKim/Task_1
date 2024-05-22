import 'package:bt1_flutter/new.dart';
import 'package:bt1_flutter/recently.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: (Scaffold(
        backgroundColor: Color(0xffDAD3C8),
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 49, left: 36),
              child: Row(
                children: [
                  Image(image: AssetImage('assets/images/align justify.png')),
                  SizedBox(
                    width: 260,
                  ),
                  Image(image: AssetImage('assets/images/cart-4.png')),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  height: 33,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 33, left: 28, right: 20, bottom: 18),
                  child: Text(
                    'Hot Deals',
                    style: const TextStyle(
                      fontFamily: "Archivo Black",
                      fontSize: 21,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 27.46,right: 18.31),
              child: Container(
                width: 383,
                height: 157,
                decoration: ShapeDecoration(
                  color: const Color(0xff262525).withOpacity(0.6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 177,
                      width: 160,
                      child: Padding(
                        padding: EdgeInsets.only(top: 30, bottom: 20, right: 40),
                        child: Image(image: AssetImage('assets/images/image 278.png')),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding:
                                EdgeInsets.only(top: 10, left: 60, right: 120, bottom: 5)),
                        Padding(
                          padding: EdgeInsets.only(left: 7, right: 10),
                          child: Text(
                            'UPTO 75% \nDISCOUNT',
                            style: const TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w800,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding:
                                  EdgeInsets.only(left: 2, right: 10),
                              child: Text(
                                'D.I.Y',
                                style: const TextStyle(
                                  fontFamily: "Droid",
                                  fontSize: 55,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      'STARTS \nMIDNIGHT \n16 MARCH ',
                                      style: const TextStyle(
                                        fontFamily: "Droid",
                                        fontSize: 8,
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromARGB(255, 255, 255, 255),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            New(),
             MyWidget1(),
             SizedBox(height: 27,)
          ],),
        ),
      )),
    );
  }
}
