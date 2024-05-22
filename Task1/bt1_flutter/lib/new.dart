import 'package:bt1_flutter/widgets/new_item.dart';
import 'package:flutter/material.dart';

class New extends StatelessWidget {
  const New({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              const EdgeInsets.only(top: 27, left: 28, right: 20, bottom: 17),
          child: Row(
            children: [
              Text(
                'New Arrials',
                style: const TextStyle(
                  fontFamily: "Archivo Black",
                  fontSize: 21,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.symmetric(
            horizontal: 27,
          ),
          child: Row(
            children: [
              NewItem(),
              NewItem(),
              NewItem(),
              NewItem(),

              // Container(
              //   width: 302,
              //   height: 353,
              //   margin: EdgeInsets.only(right: 27),
              //   decoration: ShapeDecoration(
              //     color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.6),
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(20),
              //     ),
              //   ),
              //   child: Column(
              //     children: [
              //       Row(
              //         mainAxisAlignment: MainAxisAlignment.center,
              //         children: [
              //           Padding(
              //             padding: const EdgeInsets.only(top: 27, left: 53),
              //             child: Container(
              //               width: 194,
              //               height: 209,
              //               child: Image(
              //                 image: AssetImage('assets/images/image 268.png'),
              //               ),
              //             ),
              //           ),
              //           Padding(
              //             padding:
              //                 const EdgeInsets.only(bottom: 150, right: 10),
              //             child: Container(
              //               width: 40,
              //               decoration: BoxDecoration(
              //                   color: Color.fromARGB(97, 64, 43, 6)
              //                       .withOpacity(0.8),
              //                   shape: BoxShape.circle),
              //               child: Image(
              //                   image: AssetImage('assets/images/heart.png')),
              //             ),
              //           ),
              //         ],
              //       ),
              //       Padding(
              //         padding:
              //             const EdgeInsets.only(top: 27, right: 100, left: 22),
              //         child: Row(
              //           mainAxisAlignment: MainAxisAlignment.start,
              //           children: [
              //             Text(
              //               'Leatherette Sofa',
              //               style: const TextStyle(
              //                 fontFamily: "Everett",
              //                 fontSize: 17,
              //                 fontWeight: FontWeight.w400,
              //                 color: Color(0xff262525),
              //               ),
              //             ),
              //           ],
              //         ),
              //       ),
              //       Padding(
              //         padding:
              //             const EdgeInsets.only(top: 10, left: 22, right: 217),
              //         child: Text(
              //           '\$15.18',
              //           style: const TextStyle(
              //             fontFamily: "Stadt",
              //             fontSize: 17,
              //             fontWeight: FontWeight.w900,
              //             color: Color(0xff62442b),
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   width: 302,
              //   height: 353,
              //   decoration: ShapeDecoration(
              //     color: Color.fromARGB(255, 255, 255, 255).withOpacity(0.6),
              //     shape: RoundedRectangleBorder(
              //       borderRadius: BorderRadius.circular(20),
              //     ),
              //   ),
              //   child: Column(
              //     children: [
              //       Row(
              //         mainAxisAlignment: MainAxisAlignment.center,
              //         children: [
              //           Padding(
              //             padding: const EdgeInsets.only(top: 27, left: 53),
              //             child: Container(
              //               width: 194,
              //               height: 209,
              //               child: Image(
              //                 image: AssetImage('assets/images/image 278-4.png'),
              //               ),
              //             ),
              //           ),
              //           Padding(
              //             padding:
              //                 const EdgeInsets.only(bottom: 150, right: 10),
              //             child: Container(
              //               width: 40,
              //               decoration: BoxDecoration(
              //                   color: Color.fromARGB(97, 64, 43, 6)
              //                       .withOpacity(0.8),
              //                   shape: BoxShape.circle),
              //               child: Image(
              //                   image: AssetImage('assets/images/heart.png')),
              //             ),
              //           ),
              //         ],
              //       ),
              //       Container(
              //         child: Padding(
              //           padding: const EdgeInsets.only(
              //               top: 27, right: 100, left: 22),
              //           child: Row(
              //             mainAxisAlignment: MainAxisAlignment.start,
              //             children: [
              //               Text(
              //                 'Ork Stool',
              //                 style: const TextStyle(
              //                   fontFamily: "Everett",
              //                   fontSize: 17,
              //                   fontWeight: FontWeight.w400,
              //                   color: Color(0xff262525),
              //                 ),
              //               ),
              //             ],
              //           ),
              //         ),
              //       ),
              //       Padding(
              //         padding:
              //             const EdgeInsets.only(top: 10, left: 22, right: 217),
              //         child: Text(
              //           '\$15.18',
              //           style: const TextStyle(
              //             fontFamily: "Stadt",
              //             fontSize: 17,
              //             fontWeight: FontWeight.w900,
              //             color: Color(0xff62442b),
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ],
    );
  }
}
