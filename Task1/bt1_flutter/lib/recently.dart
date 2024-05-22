import 'package:flutter/material.dart';

class MyWidget1 extends StatelessWidget {
  const MyWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 27.46, left: 27.46),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Recently Viewed",
                style: const TextStyle(
                  fontFamily: "Archivo Black",
                  fontSize: 20.597518920898438,
                  fontWeight: FontWeight.w900,
                  color: Color(0xff262525),
                  height: 33 / 20.597518920898438,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 17.35, left: 15, right: 15),
          child: Container(
            width: 374.19,
            height: 108.71,
            decoration: ShapeDecoration(
              color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.6),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 9.15, left: 9.15),
                  child: Container(
                    width: 69.89,
                    height: 77.02,
                    decoration: ShapeDecoration(
                      color:
                          Color.fromARGB(255, 255, 255, 255).withOpacity(0.9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage('assets/images/Bitmap.png'),
                        ),
                        Image(image: AssetImage('assets/images/Bitmap-2.png')),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15.59),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 15.59, bottom: 9.15, left: 13.73),
                        child: Text(
                          'Royal Palm Sofa',
                          style: TextStyle(
                            color: Color(0xFF262525),
                            fontSize: 18.31,
                            fontFamily: 'Everett',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 9.15, left: 13.7),
                        child: Text(
                          '\$15.18',
                          style: TextStyle(
                            color: Color(0xFF62442B),
                            fontSize: 18.31,
                            fontFamily: 'Stadt',
                            fontWeight: FontWeight.w900,
                            height: 0.10,
                            letterSpacing: 0.73,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 34.33, right: 22.89, left: 60, bottom: 35.47),
                  child: Row(
                    children: [
                      Image(image: AssetImage('assets/images/cart-5.png')),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
