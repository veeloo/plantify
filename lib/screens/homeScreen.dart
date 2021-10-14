import 'package:flutter/material.dart';
import 'package:flutter_pocket/variables/colorVariables.dart';
import 'package:flutter_pocket/variables/fontVariables.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorVariables.uiGray,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                height: 223.0,
                padding: EdgeInsets.fromLTRB(17, 25, 17, 0),
                decoration: BoxDecoration(
                  color: ColorVariables.primary,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(17, 25, 17, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      child: RichText(
                        text: TextSpan(
                          text: 'Hi, ',
                          style: FontVariables.getStyle(
                            TextSize.xxl,
                            ColorVariables.white,
                          ),
                          children: [
                            TextSpan(
                              text: 'Mina Honey',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 2),
                      child: Text(
                        'Ada 3 lapangan yang harus dipupuk',
                        style: FontVariables.getStyle(
                          TextSize.xs,
                          Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Kerjaan Saya',
                            style: FontVariables.getStyle(
                              TextSize.lg,
                              Colors.white,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'Lihat Lebih',
                                style: FontVariables.getStyle(
                                    TextSize.xs, Colors.white),
                              ),
                              Icon(
                                Icons.chevron_right_rounded,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 140,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        physics: BouncingScrollPhysics(),
                        children: [
                          Container(
                            width: 280,
                            margin: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 18,
                                vertical: 15,
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Memberikan Pupuk',
                                            style: FontVariables.getStyle(
                                              TextSize.base,
                                              Colors.black,
                                            ),
                                          ),
                                          const SizedBox(height: 4),
                                          Text(
                                            '3 Jam lagi',
                                            style: FontVariables.getStyle(
                                              TextSize.sm,
                                              ColorVariables.riverStone,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Icon(Icons.more_vert)
                                    ],
                                  ),
                                  const SizedBox(height: 10),
                                  Divider(
                                    thickness: 1.2,
                                    height: 1.2,
                                    color: ColorVariables.riverStone
                                        .withOpacity(0.2),
                                  ),
                                  const SizedBox(height: 10),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.location_pin,
                                        color: ColorVariables.primary,
                                        size: 25,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Kebun Pepaya samping Gudang',
                                              style: FontVariables.getStyle(
                                                  TextSize.xs,
                                                  ColorVariables.riverStone),
                                            ),
                                            const SizedBox(height: 3),
                                            Text(
                                              '3.2Km',
                                              style: FontVariables.getStyle(
                                                  TextSize.xs,
                                                  ColorVariables.riverStone),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 280,
                            margin: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 18,
                                vertical: 15,
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Memberikan Pupuk',
                                            style: FontVariables.getStyle(
                                              TextSize.base,
                                              Colors.black,
                                            ),
                                          ),
                                          const SizedBox(height: 4),
                                          Text(
                                            '3 Jam lagi',
                                            style: FontVariables.getStyle(
                                              TextSize.sm,
                                              ColorVariables.riverStone,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Icon(Icons.more_vert)
                                    ],
                                  ),
                                  const SizedBox(height: 10),
                                  Divider(
                                    thickness: 1.2,
                                    height: 1.2,
                                    color: ColorVariables.riverStone
                                        .withOpacity(0.2),
                                  ),
                                  const SizedBox(height: 10),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Icon(
                                        Icons.location_pin,
                                        color: ColorVariables.primary,
                                        size: 25,
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Kebun Pepaya samping Gudang',
                                              style: FontVariables.getStyle(
                                                  TextSize.xs,
                                                  ColorVariables.riverStone),
                                            ),
                                            const SizedBox(height: 3),
                                            Text(
                                              '3.2Km',
                                              style: FontVariables.getStyle(
                                                  TextSize.xs,
                                                  ColorVariables.riverStone),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}