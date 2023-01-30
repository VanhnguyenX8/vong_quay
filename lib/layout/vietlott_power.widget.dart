import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VietLottWidget extends StatefulWidget {
  const VietLottWidget({super.key});

  @override
  State<VietLottWidget> createState() => _VietLottWidgetState();
}

class _VietLottWidgetState extends State<VietLottWidget> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const SizedBox(
          height: 46,
        ),
        Container(
            height: 68,
            width: 364,
            decoration: BoxDecoration(
                border: Border.all(
                    width: 2, color: Colors.red, style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(12)),
            child: const Center(
                child: Text(
              'Vietlott 0 đồng miễn phí chọn số\n Trả thưởng theo kết quả quay số Vietlott Power.\n Lấy được càng nhiều số, cơ hội trúng thưởng càng cao',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.w400,
              ),
            ))),
        const SizedBox(
          height: 15.78,
        ),
        Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              height: 250,
              width: 364,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      width: 2, color: Colors.white, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: const [
                    BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.6))
                  ]),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(16.5, 88.25, 0, 0),
                        child: Text(
                          'Giải',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(102, 88.25, 0, 0),
                        child: Text(
                          'Trùng khớp',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(110, 88.25, 0, 0),
                        child: Text(
                          'Giá trị',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(17.46, 6.52, 17.2, 0),
                    child: Divider(
                      color: Colors.black,
                      height: 1,
                    ),
                  ),
                  // hàng 2
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(16.5, 8.26, 0, 0),
                        child: Text(
                          'Jackpot 1',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(70, 8.26, 0, 0),
                        child: Text(
                          '6 số',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(114, 8.26, 0, 0),
                        child: Text(
                          '1.873.000đ',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 12,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ],
                  ),
                  // hàng 3
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(16.5, 11, 0, 0),
                        child: Text(
                          'Jackpot 2',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(70, 11, 0, 0),
                        child: Text(
                          '5 số + 1',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(104, 11, 0, 0),
                        child: Text(
                          '208.000đ',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 12,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ],
                  ),
                  // hàng 4
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(16.5, 11, 0, 0),
                        child: Text(
                          'Giải Nhất',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(74, 11, 0, 0),
                        child: Text(
                          '5 số',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(131, 11, 0, 0),
                        child: Text(
                          '50.000đ',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 12,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ],
                  ),
                  //hàng 5
                  
                   Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(16.5, 11, 0, 0),
                        child: Text(
                          'Giải Nhì',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(81, 11, 0, 0),
                        child: Text(
                          '4 số',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(132, 11, 0, 0),
                        child: Text(
                          '10.000đ',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 12,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(16.5, 11, 0, 0),
                        child: Text(
                          'Giải Ba',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(85, 11, 0, 0),
                        child: Text(
                          '3 số',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(139, 11, 0, 0),
                        child: Text(
                          '2.500đ',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 12,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
                height: 68,
                width: 364,
                decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(
                        width: 2, color: Colors.red, style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 11.95,
                    ),
                    const Image(
                        height: 78.48,
                        width: 78.48,
                        image: AssetImage('assets/images/power.png')),
                    const SizedBox(
                      width: 18.78,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Ngày quay: 13/11/2022',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Text(
                          '2.3424.394đ',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Text(
                          'Thời gian còn lại: 00:07;17:30',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
          ],
        ),
        // const Padding(
        //   padding: EdgeInsets.fromLTRB(10.2, 20.77, 0, 9),
        //   child: Text(
        //     'Dự đoán ngày 9/11/2022',
        //     style: TextStyle(
        //       fontSize: 16,
        //       fontWeight: FontWeight.w700,
        //     ),
        //   ),
        // // ),
        // const Padding(
        //   padding: EdgeInsets.fromLTRB(10.2, 0, 10.2, 21),
        //   child: Divider(
        //     color: Colors.black,
        //     thickness: 0.5,
        //   ),
        // ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 36.19, 0, 33),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 36,
                height: 36,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      width: 1, color: Colors.grey, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    '9',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Container(
                width: 36,
                height: 36,
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Colors.grey, style: BorderStyle.solid),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    '3',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Container(
                width: 36,
                height: 36,
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Colors.grey, style: BorderStyle.solid),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    '2',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Container(
                width: 36,
                height: 36,
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Colors.grey, style: BorderStyle.solid),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    '8',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Container(
                width: 36,
                height: 36,
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Colors.grey, style: BorderStyle.solid),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    '5',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Container(
                width: 96,
                height: 36,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Chọn nhanh',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),

        Center(
          child: Container(
            width: 268,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(8),
            ),
            child: TextButton(
              onPressed: () {},
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Text('Bạn có 1 lượt',
                          style: TextStyle(color: Colors.white, fontSize: 14))
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(10, 9, 0, 0),
                    child: Text(
                      'Lấy số',
                      style: TextStyle(color: Colors.white, fontSize: 27),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: 126,
                height: 42,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                      width: 2, color: Colors.black, style: BorderStyle.solid),
                ),
                child: Center(
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Thêm lượt',
                      style: TextStyle(color: Colors.black12, fontSize: 18),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 35,
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
              ),
            ],
          ),
        )
      ]),
    );
  }
}
