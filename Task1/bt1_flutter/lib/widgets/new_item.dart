import 'package:flutter/material.dart';

class NewItem extends StatelessWidget {
  const NewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 302,
      height: 353,
      margin: EdgeInsets.only(right: 27),
      decoration: ShapeDecoration(
        color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.6),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 27, left: 53),
                child: Container(
                  width: 194,
                  height: 209,
                  child: Image(
                    image: AssetImage(
                      'assets/images/image 268.png',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 150, right: 10),
                child: Container(
                  width: 40,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(97, 64, 43, 6).withOpacity(0.8),
                    shape: BoxShape.circle,
                  ),
                  child: Image(
                    image: AssetImage(
                      'assets/images/heart.png',
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 27,
              right: 100,
              left: 22,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Leatherette Sofa',
                  style: const TextStyle(
                    fontFamily: "Everett",
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff262525),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 10,
              left: 22,
              right: 217,
            ),
            child: Text(
              '\$15.18',
              style: const TextStyle(
                fontFamily: "Stadt",
                fontSize: 17,
                fontWeight: FontWeight.w900,
                color: Color(0xff62442b),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
