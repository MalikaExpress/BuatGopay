import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ApkWid extends StatelessWidget {
  const ApkWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: SingleChildScrollView(
              padding: const EdgeInsets.only(top: 60),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: NetworkImage(
                              "https://cdn.bio.link/uploads/backgrounds/2023-07-31/Ds5808ptSeWKmZ94fG5nDRbKaHgH24uW.jpg"),
                          fit: BoxFit.fill),
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
                          "Ovo Cash",
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 20),
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
                              "Rp.1.500",
                              style: TextStyle(fontSize: 20),
                            ),
                            Container(
                                padding:
                                    const EdgeInsets.only(left: 10, right: 10),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(25),
                                  ),
                                  border: Border.all(
                                      color: Colors.deepPurple, width: 3),
                                ),
                                child: const Row(
                                  children: [
                                    Icon(CupertinoIcons.money_rubl_circle_fill),
                                    Text(
                                      "64 Poin",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ],
                                ))
                          ],
                        ),
                        Container(
                          padding: EdgeInsets.only(top: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: const EdgeInsets.all(10),
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
                              Container(
                                margin: const EdgeInsets.all(10),
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
                              Container(
                                margin: const EdgeInsets.all(10),
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
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image(
                                  image: NetworkImage(
                                      "https://cdn.antaranews.com/cache/1200x800/2023/05/06/Daging_Ayam_Titipku.jpg",
                                      scale: 7),
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image(
                                  image: NetworkImage(
                                      "https://cdn.antaranews.com/cache/1200x800/2023/05/06/Daging_Ayam_Titipku.jpg",
                                      scale: 7),
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image(
                                  image: NetworkImage(
                                      "https://cdn.antaranews.com/cache/1200x800/2023/05/06/Daging_Ayam_Titipku.jpg",
                                      scale: 7),
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image(
                                  image: NetworkImage(
                                      "https://cdn.antaranews.com/cache/1200x800/2023/05/06/Daging_Ayam_Titipku.jpg",
                                      scale: 7),
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image(
                                  image: NetworkImage(
                                      "https://cdn.antaranews.com/cache/1200x800/2023/05/06/Daging_Ayam_Titipku.jpg",
                                      scale: 7),
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.all(10),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image(
                                  image: NetworkImage(
                                      "https://cdn.antaranews.com/cache/1200x800/2023/05/06/Daging_Ayam_Titipku.jpg",
                                      scale: 7),
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    Text(
                                      "Ayam Enak BGT",
                                      style: TextStyle(fontSize: 15),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            height: 60,
            child: Container(
              color: Colors.white,
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "OVO",
                    style: TextStyle(fontSize: 20),
                  ),
                  Container(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(25),
                        ),
                        border: Border.all(color: Colors.deepPurple, width: 3),
                      ),
                      child: Row(
                        children: [
                          Icon(CupertinoIcons.grid_circle_fill),
                          const Text("Promo", style: TextStyle(fontSize: 20)),
                        ],
                      ))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
