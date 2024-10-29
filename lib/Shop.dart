import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShopWid extends StatefulWidget {
  const ShopWid({super.key});

  @override
  State<ShopWid> createState() => _ShopWidState();
}

class _ShopWidState extends State<ShopWid> {
  TextEditingController nama = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Color.fromARGB(255, 255, 255, 255),
            padding: EdgeInsets.all(20),
            child: SingleChildScrollView(
              padding: const EdgeInsets.only(top: 90),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(25),
                      ),
                      border: Border.all(color: Colors.deepPurple, width: 5),
                    ),
                    margin: const EdgeInsets.only(
                      top: 10,
                      bottom: 10,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "M Cash",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          "Total Saldo",
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 15),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "Rp 700.554",
                              style: TextStyle(fontSize: 20),
                            ),
                            Container(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 10),
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                      backgroundColor: WidgetStatePropertyAll(
                                          Colors.purpleAccent)),
                                  onPressed: () {},
                                  child: const Row(
                                    children: [
                                      Icon(
                                        CupertinoIcons.money_rubl_circle_fill,
                                        color: Colors.black,
                                      ),
                                      SizedBox(
                                        width: 7,
                                      ),
                                      Text(
                                        "64 Poin",
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ))
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(
                            top: 15,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: const Column(
                                    children: [
                                      Icon(CupertinoIcons.add_circled_solid),
                                      Text(
                                        "Top Up",
                                        style: TextStyle(fontSize: 15),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: const Column(
                                    children: [
                                      Icon(CupertinoIcons.arrow_up_circle_fill),
                                      Text(
                                        "Transfer",
                                        style: TextStyle(fontSize: 15),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: const Column(
                                    children: [
                                      Icon(CupertinoIcons
                                          .arrow_up_right_diamond_fill),
                                      Text(
                                        "Tarik ",
                                        style: TextStyle(fontSize: 15),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: const Text(
                      "Menu",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: Container(
                              padding: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 200, 29, 194)
                                          .withOpacity(0.5),
                                      spreadRadius: 5,
                                      blurRadius: 10,
                                      offset: Offset(0, 5),
                                    ),
                                  ],
                                  border: Border.all(
                                    color: Colors.purple,
                                    width: 5,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25))),
                              child: const Column(
                                children: [
                                  Image(
                                    image: AssetImage(
                                      'assets/Maisha HS.JPG',
                                    ),
                                    width: 200,
                                  ),
                                  Text(
                                    "Ghumaisha",
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: Container(
                              padding: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 200, 29, 194)
                                          .withOpacity(0.5),
                                      spreadRadius: 5,
                                      blurRadius: 10,
                                      offset: Offset(0, 5),
                                    ),
                                  ],
                                  border: Border.all(
                                    color: Colors.purple,
                                    width: 5,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25))),
                              child: const Column(
                                children: [
                                  Image(
                                    image: AssetImage(
                                      'assets/Maisha HS.JPG',
                                    ),
                                    width: 200,
                                  ),
                                  Text(
                                    "Ghumaisha",
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: Container(
                              padding: EdgeInsets.all(15),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 200, 29, 194)
                                          .withOpacity(0.5),
                                      spreadRadius: 5,
                                      blurRadius: 10,
                                      offset: Offset(0, 5),
                                    ),
                                  ],
                                  border: Border.all(
                                    color: Colors.purple,
                                    width: 5,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(25))),
                              child: const Column(
                                children: [
                                  Image(
                                    image: AssetImage(
                                      'assets/Maisha HS.JPG',
                                    ),
                                    width: 200,
                                  ),
                                  Text(
                                    "Ghumaisha",
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: const Text(
                      "Rekomendari",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.all(10),
                                    child: Container(
                                      padding: EdgeInsets.all(15),
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                            color: Colors.purple,
                                            width: 5,
                                          ),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(25))),
                                      child: const Column(
                                        children: [
                                          Image(
                                            image: AssetImage(
                                              'assets/Maisha HS.JPG',
                                            ),
                                            width: 170,
                                          ),
                                          Text(
                                            "Ghumaisha",
                                            style: TextStyle(
                                              fontSize: 20,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            height: 90,
            child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 204, 64, 251),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "M SHOP",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    IconButton(
                        onPressed: () {
                          showNamaDialog(nama.text);
                        },
                        icon: Icon(
                          Icons.search,
                          size: 30,
                          color: Colors.black,
                        )),
                    Container(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(25),
                          ),
                          border: Border.all(
                              color: const Color.fromARGB(255, 0, 0, 0),
                              width: 3),
                        ),
                        child: Row(
                          children: [
                            Icon(CupertinoIcons.grid_circle_fill),
                            SizedBox(
                              width: 10,
                            ),
                            const Text("Cek Dulu",
                                style: TextStyle(fontSize: 20)),
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  void showNamaDialog(String nama) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  icon: IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: Icon(Icons.search),
                    alignment: AlignmentDirectional.centerEnd,
                  ),
                ),
              ),
              // TextButton(
              //   child: Icon(Icons.search),
              //   onPressed: () {
              //     // Navigator.of(context).pop(); // Menutup dialog
              //   },
              // ),
            ],
          ),
        );
      },
    );
  }
}
