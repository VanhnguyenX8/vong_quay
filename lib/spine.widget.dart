import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:rxdart/rxdart.dart';
import 'package:vong_quay/src/fortune_wheel/core/core.dart';
import 'package:vong_quay/src/fortune_wheel/wheel/wheel.dart';
import 'package:google_fonts/google_fonts.dart';

class SpineWidget extends StatefulWidget {
  const SpineWidget({super.key});

  @override
  State<SpineWidget> createState() => _SpineWidgetState();
}

class _SpineWidgetState extends State<SpineWidget> {
  final seclected = BehaviorSubject<int>();
  String resultItem = '';
  List<String> items = [
    '0đ',
    '1.000đ',
    '0đ',
    '2.000đ',
    '0đ',
    '3.000đ',
    '0đ',
    '4.000đ',
    '0đ',
    '9.000đ',
    '0đ',
    '11.000đ',
    '0đ',
    '20.000đ',
    '0đ',
    '50.000đ',
    '0đ',
    '100.000đ',
    '0đ',
    '500.000đ',
  ];
  @override
  void dispose() {
    seclected.close();
    super.dispose();
  }

  xuly(int i) {
    if (i % 2 == 0) {
      return GoogleFonts.mulish(
        textStyle: const TextStyle(fontSize: 16, color: Colors.red),
      );
    } else {
      return GoogleFonts.mulish(
        textStyle: const TextStyle(fontSize: 16, color: Colors.white),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 40,
          ),
          // ignore: prefer_const_literals_to_create_immutables
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Row(
              children: const [
                Image(
                    height: 70,
                    width: 70,
                    image: AssetImage('assets/images/van_may_today.png')),
                Image(
                    height: 25,
                    width: 139,
                    image: AssetImage('assets/images/van_may_text.png')),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: fromCssColor('#F1F1F1'),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        '20.000đ',
                        style: GoogleFonts.mulish(
                          textStyle: const TextStyle(fontSize: 14),
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: fromCssColor('#B6B6B6'),
                        ),
                        child: const Image(
                            height: 20,
                            width: 20,
                            image: AssetImage('assets/images/avatar.png')),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 20,
                )
              ],
            ),
          ]),
          const SizedBox(
            height: 20,
          ),
          // const Text(
          //   'Chăm chỉ quay quay, vận may sẽ đến.',
          //   style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700,fontFamily: 'Mulish',),
          // ),
          // const SizedBox(
          //   height: 50,
          // ),
          Stack(
            alignment: Alignment.center,
            children: [
              SizedBox(
                height: 350,
                child: FortuneWheel(
                  selected: seclected.stream,
                  items: [
                    for (int i = 0; i < items.length; i++) ...<FortuneItem>{
                      FortuneItem(
                        child: Text(
                          items[i].toString(),
                          style: xuly(i),
                        ),
                      ),
                    },
                  ],
                  onAnimationEnd: () {
                    setState(() {
                      resultItem = items[seclected.value];
                    });
                    // ignore: avoid_print
                    print(resultItem);
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                        backgroundColor: Colors.black,
                        content: Text(
                            'Chúc mừng bạn đã quay được số tiền là: $resultItem',
                            style:
                                // const TextStyle(color: Colors.red,fontFamily: 'Mulish',),
                                GoogleFonts.mulish(
                              textStyle: const TextStyle(fontSize: 14),
                              color: Colors.red,
                            ))));
                  },
                ),
              ),
              const Center(
                child: Image(
                    height: 70,
                    width: 70,
                    image: AssetImage('assets/images/roulette-center-300.png')),
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          GestureDetector(
            onTap: () {
              setState(() {
                seclected.add(Fortune.randomInt(0, 15));
              });
            },
            child: Container(
              height: 90,
              width: 190,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: fromCssColor('#FE233D'),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Bạn còn 1 lượt',
                        style: GoogleFonts.mulish(
                            textStyle: const TextStyle(fontSize: 12),
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Center(
                      child: Text(
                    'Quay',
                    style: GoogleFonts.mulish(
                        textStyle: const TextStyle(fontSize: 25),
                        color: Colors.white,
                        fontWeight: FontWeight.w900),
                  )),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const SizedBox(
                width: 146,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 30,
                  width: 100,
                  
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      // ignore: prefer_const_literals_to_create_immutables
                      boxShadow: [
                        const BoxShadow(blurRadius: 1.0),
                      ]),
                  child: Center(
                      child: Text(
                    'Thêm lượt',
                    style: GoogleFonts.mulish(
                        textStyle: const TextStyle(fontSize: 15),
                        color: Colors.black38,
                        fontWeight: FontWeight.w600),
                  )),
                ),
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 58,
                  ),
                  Text(
                    '?  ',
                    style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 17),
                      color: Colors.red,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    'Thể lệ',
                    style: GoogleFonts.mulish(
                        textStyle: const TextStyle(fontSize: 17),
                        color: Colors.red,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              )
            ],
          ),
        ],
      )),
    );
  }
}
