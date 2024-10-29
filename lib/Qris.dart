import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Qris extends StatefulWidget {
  const Qris({super.key});

  @override
  State<Qris> createState() => _QrisState();
}

class _QrisState extends State<Qris> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: CircleAvatar(
            backgroundColor: Color.fromARGB(255, 35, 35, 35),
            child: Icon(
              Icons.clear_rounded,
              color: Colors.white,
            ),
          ),
        ),
        actions: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 35, 35, 35),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.question_mark,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 35, 35, 35),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.picture_in_picture,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 35, 35, 35),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.flash_on,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      body: Stack(
        children: [
          // Container(
          //   margin: EdgeInsets.all(15),
          //   child: Column(
          //     children: [
          //       Row(
          //         children: [
          //           Container(
          //             padding: EdgeInsets.all(15),
          //             decoration: BoxDecoration(
          //                 color: Colors.blue,
          //                 borderRadius:
          //                     BorderRadius.all(Radius.elliptical(10, 5))),
          //             child: Icon(Icons.home),
          //           )
          //         ],
          //       ),
          //     ],
          //   ),
          // ),
          Container(
            margin: EdgeInsets.only(top: 730),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 35, 35, 35),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
            ),
            child: Container(
              margin: EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              WidgetStatePropertyAll(Colors.blueAccent)),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.shopping_bag_rounded,
                            color: Colors.white,
                          ),
                          Text(
                            "Jajan tetap jalan sambil dapat bunga s.d.2.5%",
                            style: TextStyle(color: Colors.black),
                          ),
                          Icon(
                            Icons.arrow_circle_right_sharp,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
