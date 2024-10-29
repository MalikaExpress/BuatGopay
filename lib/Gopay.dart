import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:malika_shop/Qris.dart';

class Gopay extends StatefulWidget {
  const Gopay({super.key});

  @override
  State<Gopay> createState() => _GopayState();
}

class _GopayState extends State<Gopay> {
  int currertPage = 0;
  bool isVisible = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 16, 16, 16),
      body: Stack(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              child: Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          padding: EdgeInsets.only(top: 20),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  CircleAvatar(
                                    backgroundImage:
                                        AssetImage('assets/avatar.png'),
                                  ),
                                  Container(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 10),
                                      child: ElevatedButton(
                                        style: ButtonStyle(
                                            backgroundColor:
                                                WidgetStatePropertyAll(
                                                    Color.fromARGB(
                                                        255, 55, 55, 55))),
                                        onPressed: () {},
                                        child: const Row(
                                          children: [
                                            Icon(
                                              Icons.shield,
                                              color: Color.fromARGB(
                                                  255, 240, 236, 0),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              "60%",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.white),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              " | ",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.white),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              "Segera lindungi akun!",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            )
                                          ],
                                        ),
                                      )),
                                  CircleAvatar(
                                    backgroundImage:
                                        AssetImage('assets/tandatanya.png'),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Stack(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                            top: 20, left: 5, right: 5),
                                        padding: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            image: DecorationImage(
                                                fit: BoxFit.fill,
                                                image: AssetImage(
                                                    'assets/bgbiru2.png'))),
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  child: Row(
                                                    children: [
                                                      Icon(
                                                        Icons.wallet,
                                                        color: Color.fromARGB(
                                                            255, 69, 171, 255),
                                                      ),
                                                      Text(
                                                        "gopay",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 17,
                                                            color:
                                                                Colors.white),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 20,
                                                ),
                                                Text(
                                                  "Upgrade & raih 9.9jt  >",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      fontSize: 12,
                                                      color: Colors.green),
                                                )
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Container(
                                                  child: Row(
                                                    children: [
                                                      // Switch(
                                                      //   value: isSwitch,
                                                      //   onChanged:
                                                      //       (bool newBool) {
                                                      //     setState(() {
                                                      //       isSwitch = newBool;
                                                      //     });
                                                      //   },
                                                      // ),
                                                      IconButton(
                                                          onPressed: () {
                                                            setState(() {
                                                              isVisible =
                                                                  !isVisible;
                                                            });
                                                          },
                                                          icon: Icon(
                                                            isVisible
                                                                ? Icons
                                                                    .remove_red_eye_rounded
                                                                : Icons
                                                                    .remove_red_eye_outlined,
                                                            color: Colors.white,
                                                          )),
                                                      Text(
                                                        isVisible
                                                            ? "Rp******"
                                                            : "Rp500.670",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 20,
                                                            color:
                                                                Colors.white),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.only(
                                                      top: 5,
                                                      bottom: 10,
                                                      right: 10),
                                                  child: Row(
                                                    children: [
                                                      Column(
                                                        children: [
                                                          IconButton(
                                                              onPressed: () {},
                                                              icon: Icon(
                                                                Icons
                                                                    .add_circle_outline,
                                                                color: Colors
                                                                    .green,
                                                              )),
                                                          Text(
                                                            "Top Up",
                                                            style: TextStyle(
                                                                fontSize: 15,
                                                                color: Colors
                                                                    .white),
                                                          ),
                                                        ],
                                                      ),
                                                      SizedBox(
                                                        width: 10,
                                                      ),
                                                      Column(
                                                        children: [
                                                          IconButton(
                                                              onPressed: () {},
                                                              icon: Icon(
                                                                Icons
                                                                    .arrow_downward_outlined,
                                                                color: Colors
                                                                    .green,
                                                              )),
                                                          Text(
                                                            "Tarik Tunai",
                                                            style: TextStyle(
                                                                fontSize: 15,
                                                                color: Colors
                                                                    .white),
                                                          ),
                                                        ],
                                                      )
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Container(
                                                padding:
                                                    EdgeInsets.only(bottom: 15),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      padding:
                                                          EdgeInsets.all(5),
                                                      child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              minimumSize:
                                                                  WidgetStatePropertyAll(
                                                                      Size(10,
                                                                          10)),
                                                              backgroundColor:
                                                                  WidgetStatePropertyAll(
                                                                      Color.fromARGB(
                                                                          255,
                                                                          43,
                                                                          93,
                                                                          192))),
                                                          onPressed: () {},
                                                          child: Row(
                                                            children: [
                                                              Icon(
                                                                CupertinoIcons
                                                                    .money_dollar_circle_fill,
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        69,
                                                                        171,
                                                                        255),
                                                              ),
                                                              Text(
                                                                isVisible
                                                                    ? "Coin *****"
                                                                    : "Coin 30.567",
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white),
                                                              ),
                                                              SizedBox(
                                                                  width: 10),
                                                              Text(
                                                                ">",
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .green),
                                                              ),
                                                            ],
                                                          )),
                                                    ),
                                                    Container(
                                                      padding:
                                                          EdgeInsets.all(5),
                                                      child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              minimumSize:
                                                                  WidgetStatePropertyAll(
                                                                      Size(10,
                                                                          10)),
                                                              backgroundColor:
                                                                  WidgetStatePropertyAll(
                                                                      Color.fromARGB(
                                                                          255,
                                                                          43,
                                                                          93,
                                                                          192))),
                                                          onPressed: () {},
                                                          child: Row(
                                                            children: [
                                                              Icon(
                                                                Icons
                                                                    .shopify_rounded,
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        69,
                                                                        171,
                                                                        255),
                                                              ),
                                                              Text(
                                                                "Aktivasi Pinjam",
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white),
                                                              ),
                                                              SizedBox(
                                                                  width: 10),
                                                              Text(
                                                                ">",
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .green),
                                                              ),
                                                            ],
                                                          )),
                                                    ),
                                                    Container(
                                                      padding:
                                                          EdgeInsets.all(5),
                                                      child: ElevatedButton(
                                                          style: ButtonStyle(
                                                              minimumSize:
                                                                  WidgetStatePropertyAll(
                                                                      Size(10,
                                                                          10)),
                                                              backgroundColor:
                                                                  WidgetStatePropertyAll(
                                                                      Color.fromARGB(
                                                                          255,
                                                                          43,
                                                                          93,
                                                                          192))),
                                                          onPressed: () {},
                                                          child: Row(
                                                            children: [
                                                              Icon(
                                                                Icons.check,
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        69,
                                                                        171,
                                                                        255),
                                                              ),
                                                              Text(
                                                                "Aktifin Gopay Later",
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .white),
                                                              ),
                                                              SizedBox(
                                                                  width: 10),
                                                              Text(
                                                                ">",
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .green),
                                                              ),
                                                            ],
                                                          )),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 15,
                                        top: 5,
                                        right: 15,
                                        bottom: 30),
                                    margin: EdgeInsets.only(top: 185),
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 38, 177, 209),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(15, 15))),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            child: Row(
                                          children: [
                                            Icon(
                                              Icons.auto_graph,
                                              color: Colors.white,
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              "Rp999.881",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Text(
                                              "udah terpakai di September",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            )
                                          ],
                                        )),
                                        ElevatedButton(
                                            style: ButtonStyle(
                                                minimumSize:
                                                    WidgetStatePropertyAll(
                                                        Size(2, 2)),
                                                backgroundColor:
                                                    WidgetStatePropertyAll(
                                                        const Color.fromARGB(
                                                            255,
                                                            51,
                                                            101,
                                                            187))),
                                            onPressed: () {},
                                            child: Icon(
                                              Icons.arrow_right_alt,
                                              color: Colors.green,
                                              size: 20,
                                            ))
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 310),
                    padding: EdgeInsets.only(top: 30, bottom: 400),
                    width: 500,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 35, 35, 35),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 15, right: 15),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 52, 52, 52),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text(
                                      "Kirim & Terima",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(20),
                                child: Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 10),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        child: Icon(
                                            CupertinoIcons.profile_circled),
                                      ),
                                    ),
                                    Container(
                                      child: Column(
                                        children: [
                                          Text(
                                            "Gratis transfer 100x/bulan",
                                            style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                            maxLines: 2,
                                          ),
                                          Container(
                                            padding: EdgeInsets.only(left: 30),
                                            child: Text(
                                              maxLines: 5,
                                              "Transfer ke bank mana aja, masuknya \n"
                                              "instan. Cobain, yuk!",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Color.fromARGB(
                                                      181, 202, 202, 202),
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 20, right: 35, bottom: 20),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Colors.grey,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(10),
                                            ),
                                          ),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              CupertinoIcons.paperplane_fill,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "Transfer Gratis",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Colors.grey,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(10),
                                            ),
                                          ),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.handshake,
                                              color: const Color.fromARGB(
                                                  255, 226, 243, 33),
                                              size: 20,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "Minta",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Colors.grey,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(10),
                                            ),
                                          ),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              CupertinoIcons
                                                  .person_2_square_stack_fill,
                                              color: Color.fromARGB(
                                                  255, 192, 134, 63),
                                              size: 20,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "Split Bill",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Colors.grey,
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(10),
                                            ),
                                          ),
                                          child: IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.card_giftcard,
                                              color: Colors.blue,
                                              size: 20,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "Hadiah",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Stack(
                          children: [
                            Container(
                              margin:
                                  EdgeInsets.only(left: 15, right: 15, top: 15),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 52, 52, 52),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20))),
                              child: Container(
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          left: 10, right: 10, bottom: 5),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Pambayaran",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          ElevatedButton(
                                            style: ButtonStyle(
                                                backgroundColor:
                                                    WidgetStateColor
                                                        .transparent),
                                            onPressed: () {},
                                            child: Row(
                                              children: [
                                                Text(
                                                  "Lihat semua",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                Icon(
                                                  Icons.arrow_right_alt,
                                                  color: Colors.green,
                                                )
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            padding: EdgeInsets.only(left: 10),
                                            child: Container(
                                              height: 40,
                                              width: 40,
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(10),
                                                ),
                                              ),
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.phone_iphone,
                                                  color: Colors.blue,
                                                  size: 20,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Column(
                                              children: [
                                                Container(
                                                  padding: EdgeInsets.only(
                                                      right: 15),
                                                  child: Text(
                                                    "Pulsa termurah",
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        color: Colors.white,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                    maxLines: 2,
                                                  ),
                                                ),
                                                Container(
                                                  padding:
                                                      EdgeInsets.only(left: 20),
                                                  child: Text(
                                                    maxLines: 5,
                                                    "Pulsa 50rb harga 44rb-an ",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color: Color.fromARGB(
                                                          207, 202, 202, 202),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  padding: EdgeInsets.only(
                                                      right: 33),
                                                  child: Text(
                                                    maxLines: 5,
                                                    "Promo terbatas!",
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        color: Color.fromARGB(
                                                            214, 202, 202, 202),
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(left: 100),
                                            child: ElevatedButton(
                                              style: ButtonStyle(
                                                  backgroundColor:
                                                      WidgetStatePropertyAll(
                                                Colors.green,
                                              )),
                                              onPressed: () {},
                                              child: Text(
                                                'Beli',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                  left: 15, right: 15, bottom: 15, top: 135),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 52, 52, 52),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                  )),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(
                                        left: 20,
                                        right: 35,
                                        bottom: 20,
                                        top: 10),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(10),
                                                ),
                                              ),
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  CupertinoIcons
                                                      .paperplane_fill,
                                                  color: Colors.blue,
                                                  size: 20,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "Transfer Gratis",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 10),
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(10),
                                                ),
                                              ),
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.handshake,
                                                  color: const Color.fromARGB(
                                                      255, 226, 243, 33),
                                                  size: 20,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "Minta",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 10),
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(10),
                                                ),
                                              ),
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  CupertinoIcons
                                                      .person_2_square_stack_fill,
                                                  color: Color.fromARGB(
                                                      255, 192, 134, 63),
                                                  size: 20,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "Split Bill",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 10),
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(10),
                                                ),
                                              ),
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.card_giftcard,
                                                  color: Colors.blue,
                                                  size: 20,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "Hadiah",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 10),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                      left: 20,
                                      right: 35,
                                      bottom: 20,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(10),
                                                ),
                                              ),
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  CupertinoIcons
                                                      .paperplane_fill,
                                                  color: Colors.blue,
                                                  size: 20,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "Transfer Gratis",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 10),
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(10),
                                                ),
                                              ),
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.handshake,
                                                  color: const Color.fromARGB(
                                                      255, 226, 243, 33),
                                                  size: 20,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "Minta",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 10),
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(10),
                                                ),
                                              ),
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  CupertinoIcons
                                                      .person_2_square_stack_fill,
                                                  color: Color.fromARGB(
                                                      255, 192, 134, 63),
                                                  size: 20,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "Split Bill",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 10),
                                            )
                                          ],
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.grey,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(10),
                                                ),
                                              ),
                                              child: IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                  Icons.card_giftcard,
                                                  color: Colors.blue,
                                                  size: 20,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "Hadiah",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 10),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 4, top: 115),
                              width: 20,
                              child: CircleAvatar(
                                backgroundColor:
                                    Color.fromARGB(255, 35, 35, 35),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 423, top: 115),
                              width: 20,
                              child: CircleAvatar(
                                backgroundColor:
                                    Color.fromARGB(255, 35, 35, 35),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, right: 15),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 52, 52, 52),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Container(
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      left: 10, right: 10, bottom: 5),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Riwayat transaksi",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      ElevatedButton(
                                        style: ButtonStyle(
                                            backgroundColor:
                                                WidgetStateColor.transparent),
                                        onPressed: () {},
                                        child: Row(
                                          children: [
                                            Text(
                                              "Lihat semua",
                                              style: TextStyle(
                                                color: Colors.white,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Icon(
                                              Icons.arrow_right_alt,
                                              color: Colors.green,
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 20),
                                  child: Row(
                                    children: [
                                      IconButton(
                                        style: ButtonStyle(
                                          backgroundColor:
                                              WidgetStatePropertyAll(
                                            const Color.fromARGB(
                                                129, 33, 149, 243),
                                          ),
                                        ),
                                        color: Colors.blue,
                                        onPressed: () {},
                                        icon: Icon(
                                            CupertinoIcons.plus_square_fill),
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                "GoPay top up",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                width: 150,
                                              ),
                                              Text(
                                                "Rp100.000",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 21, 120, 1),
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Mandiri",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 126, 126, 126),
                                                    fontSize: 13),
                                              ),
                                              SizedBox(
                                                width: 155,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "GoPay Saldo",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 126, 126, 126),
                                                    ),
                                                  ),
                                                  Icon(
                                                    Icons.wallet,
                                                    color: Color.fromARGB(
                                                        255, 69, 171, 255),
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 10, left: 20),
                                  child: Row(
                                    children: [
                                      IconButton(
                                        style: ButtonStyle(
                                          backgroundColor:
                                              WidgetStatePropertyAll(
                                            const Color.fromARGB(
                                                129, 33, 149, 243),
                                          ),
                                        ),
                                        color: Colors.blue,
                                        onPressed: () {},
                                        icon: Icon(
                                            CupertinoIcons.plus_square_fill),
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                "GoPay top up",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                width: 150,
                                              ),
                                              Text(
                                                "Rp100.000",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 21, 120, 1),
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Mandiri",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 126, 126, 126),
                                                    fontSize: 13),
                                              ),
                                              SizedBox(
                                                width: 155,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "GoPay Saldo",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 126, 126, 126),
                                                    ),
                                                  ),
                                                  Icon(
                                                    Icons.wallet,
                                                    color: Color.fromARGB(
                                                        255, 69, 171, 255),
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(
                                      top: 10, bottom: 15, left: 20),
                                  child: Row(
                                    children: [
                                      IconButton(
                                        style: ButtonStyle(
                                          backgroundColor:
                                              WidgetStatePropertyAll(
                                            const Color.fromARGB(
                                                129, 33, 149, 243),
                                          ),
                                        ),
                                        color: Colors.blue,
                                        onPressed: () {},
                                        icon: Icon(
                                            CupertinoIcons.plus_square_fill),
                                      ),
                                      Column(
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                "GoPay top up",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                width: 150,
                                              ),
                                              Text(
                                                "Rp100.000",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 21, 120, 1),
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                "Mandiri",
                                                style: TextStyle(
                                                    color: Color.fromARGB(
                                                        255, 126, 126, 126),
                                                    fontSize: 13),
                                              ),
                                              SizedBox(
                                                width: 155,
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "GoPay Saldo",
                                                    style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 126, 126, 126),
                                                    ),
                                                  ),
                                                  Icon(
                                                    Icons.wallet,
                                                    color: Color.fromARGB(
                                                        255, 69, 171, 255),
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Container(
                      padding: EdgeInsets.only(left: 170, right: 170),
                      margin: EdgeInsets.only(top: 307),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 38, 177, 209),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(100),
                              bottomRight: Radius.circular(100))),
                      child: Text(
                        '  ',
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 880, right: 160, left: 160),
            decoration: BoxDecoration(
                color: Color.fromARGB(247, 91, 91, 91),
                borderRadius: BorderRadius.all(Radius.circular(100))),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 930,
            ),
            decoration: BoxDecoration(
              color: Color.fromARGB(247, 91, 91, 91),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50), topRight: Radius.circular(50)),
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 38, 116, 40),
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (BuildContext context) {
              return Qris();
            }),
          );
        },
        child: Icon(
          Icons.qr_code_scanner,
          size: 40,
          color: Colors.white,
        ),
      ),
    );
  }
}
