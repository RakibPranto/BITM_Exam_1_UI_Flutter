import 'package:flutter/material.dart';

class SecondUI extends StatefulWidget {
  const SecondUI({Key? key}) : super(key: key);

  @override
  State<SecondUI> createState() => _SecondUIState();
}

class _SecondUIState extends State<SecondUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.menu,
          color: Colors.black,
        ),
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              Icons.location_on,
              color: Colors.black,
            ),
            Text(
              "Indonesia",
              style: TextStyle(color: Colors.black),
            ),
            Icon(
              Icons.arrow_drop_down,
              color: Colors.black,
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.notifications_on,
              color: Colors.black,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.grey.withOpacity(0.7),
      body: Stack(children: [
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Wedding,Dress",
                        style: TextStyle(
                            color: Colors.black45,
                            fontSize: 12,
                            letterSpacing: 1),
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.deepOrange,
                          child: Icon(
                            Icons.menu_open,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 180,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Container(
                                height: 140,
                                width: 130,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        image: NetworkImage(
                                            "https://th.bing.com/th/id/OIP.fgBgW_6HT8pumw2dcgrdUQHaLH?pid=ImgDet&rs=1"),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text("Dress",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      "\$120",
                                      style:
                                          TextStyle(color: Colors.deepOrange),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 180,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Container(
                                height: 140,
                                width: 130,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        image: NetworkImage(
                                            "https://i.pinimg.com/originals/9f/8b/06/9f8b06d04d718a3c0f9f42b79ae15a71.jpg"),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text("Dress",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      "\$120",
                                      style:
                                          TextStyle(color: Colors.deepOrange),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 180,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Container(
                                height: 140,
                                width: 130,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        image: NetworkImage(
                                            "https://th.bing.com/th/id/OIP.BvmgW-GpcX9mQRkyh7z14wHaLH?pid=ImgDet&rs=1"),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text("Dress",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      "\$120",
                                      style:
                                          TextStyle(color: Colors.deepOrange),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 180,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Container(
                                height: 140,
                                width: 130,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        image: NetworkImage(
                                            "https://th.bing.com/th/id/OIP.KUt0aJArhLeTa9t-4okx9AAAAA?pid=ImgDet&rs=1"),
                                        fit: BoxFit.fill),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text("Suit",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      "\$120",
                                      style:
                                          TextStyle(color: Colors.deepOrange),
                                    )
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
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 280,
                  width: 450,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Container(
                            height: 200,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://images.unsplash.com/photo-1576867757603-05b134ebc379?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Zm9vZCUyMHRhYmxlfGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
                                  fit: BoxFit.fill),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    const Spacer(),
                                    Padding(
                                      padding: const EdgeInsets.all(15.0),
                                      child: Container(
                                        height: 30,
                                        width: 80,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(25)),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: const [
                                            Icon(Icons.heart_broken_rounded,
                                                color: Colors.red),
                                            Text("20 %"),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const Spacer(),
                                Container(
                                  height: 70,
                                  color: Colors.black38,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              "Wedding Venue",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.all(5.0),
                                              child: Row(
                                                children: const [
                                                  Icon(
                                                    Icons.location_on,
                                                    color: Colors.white54,
                                                    size: 10,
                                                  ),
                                                  Text(
                                                    "Wedding Venue",
                                                    style: TextStyle(
                                                        fontSize: 10,
                                                        color: Colors.white54,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        const Spacer(),
                                        const CircleAvatar(
                                          radius: 25,
                                          backgroundColor: Colors.greenAccent,
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
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
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 50,
              width: 600,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Icon(
                    Icons.home,
                    color: Colors.deepOrange,
                    size: 30.00,
                  ),
                  Icon(
                    Icons.heart_broken,
                    color: Colors.black,
                    size: 30.00,
                  ),
                  Icon(
                    Icons.file_download,
                    color: Colors.black,
                    size: 30.00,
                  ),
                  Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 30.00,
                  ),
                ],
              ),
            ),
          ),
        )
      ]),
    );
  }
}
