import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'chon_so_vietlott.widget.dart';
import 'so_cua_ban_vietlott.widget.dart';

class VietLottWidget extends StatefulWidget {
  const VietLottWidget({super.key});

  @override
  State<VietLottWidget> createState() => _VietLottWidgetState();
}

class _VietLottWidgetState extends State<VietLottWidget> {
  late bool _customIcon = false;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 46,
          ),
          DottedBorder(
            borderType: BorderType.RRect,
            strokeWidth: 1,
            dashPattern: const [6, 3, 6, 3],
            padding: const EdgeInsets.all(6),
            color: const Color(0xFFFE233D),
            radius: const Radius.circular(12),
            child: SizedBox(
              height: 68,
              // width: 364,
              // decoration: BoxDecoration(
              //     border: Border.all(
              //         width: 2, color: const Color(0xFFFE233D), style: BorderStyle.solid),
              //     borderRadius: BorderRadius.circular(12)),
              child: Center(
                child: Text(
                  'Vietlott 0 đồng miễn phí chọn số\n Trả thưởng theo kết quả quay số Vietlott Power.\n Lấy được càng nhiều số, cơ hội trúng thưởng càng cao',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 11),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 15.78,
          ),
          Stack(
            alignment: Alignment.topCenter,
            children: [
              Container(
                height: 250,
                // width: 364,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      width: 2,
                      color: const Color.fromARGB(0, 133, 133, 133),
                      style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 5.0,
                      offset: Offset(0, 5),
                      color: Color(0xFFe8e8e8),
                    ),
                    BoxShadow(
                      offset: Offset(-5, 0),
                      color: Color(0xFFe8e8e8),
                    ),
                    BoxShadow(
                      offset: Offset(5, 0),
                      color: Color(0xFFe8e8e8),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.5, 88.25, 0, 0),
                          child: Text(
                            'Giải',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(102, 88.25, 0, 0),
                          child: Text(
                            'Trùng khớp',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(110, 88.25, 0, 0),
                          child: Text(
                            'Giá trị',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w400),
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
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.5, 8.26, 0, 0),
                          child: Text(
                            'Jackpot 1',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(70, 8.26, 0, 0),
                          child: Text(
                            '6 số',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(114, 8.26, 0, 0),
                          child: Text(
                            '1.873.000đ',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFFFE233D),
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                      ],
                    ),
                    // hàng 3
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.5, 11, 0, 0),
                          child: Text(
                            'Jackpot 2',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(70, 11, 0, 0),
                          child: Text(
                            '5 số + 1',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(104, 11, 0, 0),
                          child: Text(
                            '208.000đ',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFFFE233D),
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                      ],
                    ),
                    // hàng 4
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.5, 11, 0, 0),
                          child: Text(
                            'Giải Nhất',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(74, 11, 0, 0),
                          child: Text(
                            '5 số',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(131, 11, 0, 0),
                          child: Text(
                            '50.000đ',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFFFE233D),
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                      ],
                    ),
                    //hàng 5

                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.5, 11, 0, 0),
                          child: Text(
                            'Giải Nhì',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(81, 11, 0, 0),
                          child: Text(
                            '4 số',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(132, 11, 0, 0),
                          child: Text(
                            '10.000đ',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFFFE233D),
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16.5, 11, 0, 0),
                          child: Text(
                            'Giải Ba',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(85, 11, 0, 0),
                          child: Text(
                            '3 số',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFF333333),
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(139, 11, 0, 0),
                          child: Text(
                            '2.500đ',
                            style: GoogleFonts.mulish(
                                textStyle: const TextStyle(fontSize: 12),
                                color: const Color(0xFFFE233D),
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 68,
                // width: 364,
                decoration: BoxDecoration(
                    color: const Color(0xFFFE233D),
                    border: Border.all(
                        width: 2,
                        color: const Color(0xFFFE233D),
                        style: BorderStyle.solid),
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
                      children: [
                        const SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Ngày quay: 13/11/2022',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.mulish(
                              textStyle: const TextStyle(fontSize: 12),
                              color: Colors.white,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '2.3424.394đ',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.mulish(
                              textStyle: const TextStyle(fontSize: 25),
                              color: Colors.white,
                              fontWeight: FontWeight.w900),
                        ),
                        Text(
                          'Thời gian còn lại: 00:07;17:30',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.mulish(
                              textStyle: const TextStyle(fontSize: 11),
                              color: Colors.white,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
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
                  child: Center(
                    child: Text(
                      '9',
                      style: GoogleFonts.mulish(
                          textStyle: const TextStyle(fontSize: 20),
                          color: Colors.black,
                          fontWeight: FontWeight.w700),
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
                  child: Center(
                    child: Text(
                      '3',
                      style: GoogleFonts.mulish(
                          textStyle: const TextStyle(fontSize: 20),
                          color: Colors.black,
                          fontWeight: FontWeight.w700),
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
                  child: Center(
                    child: Text(
                      '2',
                      style: GoogleFonts.mulish(
                          textStyle: const TextStyle(fontSize: 20),
                          color: Colors.black,
                          fontWeight: FontWeight.w700),
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
                  child: Center(
                    child: Text(
                      '8',
                      style: GoogleFonts.mulish(
                          textStyle: const TextStyle(fontSize: 20),
                          color: Colors.black,
                          fontWeight: FontWeight.w700),
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
                  child: Center(
                    child: Text(
                      '5',
                      style: GoogleFonts.mulish(
                          textStyle: const TextStyle(fontSize: 20),
                          color: Colors.black,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
                Container(
                  width: 96,
                  height: 36,
                  decoration: BoxDecoration(
                    color: const Color(0xFFE7AE41),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'Chọn nhanh',
                      style: GoogleFonts.mulish(
                          textStyle: const TextStyle(fontSize: 13),
                          color: const Color(0xFFFDFDFD),
                          fontWeight: FontWeight.w800),
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
                color: const Color(0xFFFE233D),
                borderRadius: BorderRadius.circular(8),
              ),
              child: TextButton(
                onPressed: () {
                  showModalBottomSheet(
                    isScrollControlled: true,
                    shape: const RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(30))),
                    context: context,
                    builder: (BuildContext context) {
                      return const ChonSoVietlott();
                    },
                  );
                },
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Bạn có 1 lượt',
                          style: GoogleFonts.mulish(
                              textStyle: const TextStyle(fontSize: 14),
                              color: const Color(0xFFFFFFFF),
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 9, 0, 0),
                      child: Text(
                        'Lấy số',
                        style: GoogleFonts.mulish(
                            textStyle: const TextStyle(fontSize: 27),
                            color: const Color(0xFFFDFDFD),
                            fontWeight: FontWeight.w800),
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
                        width: 1.5,
                        color: const Color(0xFFB6B6B6),
                        style: BorderStyle.solid),
                  ),
                  child: Center(
                    child: TextButton(
                      onPressed: (() {}),
                      child: Text(
                        'Thêm lượt',
                        style: GoogleFonts.mulish(
                            textStyle: const TextStyle(fontSize: 18),
                            color: const Color(0xFFB6B6B6),
                            fontWeight: FontWeight.w600),
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
                        color: const Color(0xFFFE233D),
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      'Thể lệ',
                      style: GoogleFonts.mulish(
                          textStyle: const TextStyle(fontSize: 17),
                          color: const Color(0xFFFE233D),
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 10),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 5.0,
                      offset: Offset(0, 5),
                      color: Colors.black12,
                    ),
                    BoxShadow(
                      blurRadius: 10,
                      offset: Offset(-5, 0),
                      color: Colors.black12,
                    ),
                  ]),
              child: ExpansionTile(
                textColor: const Color(0xFFFE233D),
                title: Text(
                  'Số của bạn',
                  style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 18),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w700),
                ),
                trailing: Icon(
                  _customIcon ? Icons.arrow_drop_up : Icons.arrow_drop_down,
                  color: const Color(0xFFFE233D),
                ),
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: SoCuaBanVietlott(),
                  )
                ],
                onExpansionChanged: (bool expanded) {
                  setState(() => _customIcon = expanded);
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
