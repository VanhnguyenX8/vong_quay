import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'danh_sach_trung_thuong.widget.dart';
import 'qua_cua_ban.widget.dart';

class ConSoMayManWidget extends StatefulWidget {
  const ConSoMayManWidget({super.key});

  @override
  State<ConSoMayManWidget> createState() => _ConSoMayManWidgetState();
}

class _ConSoMayManWidgetState extends State<ConSoMayManWidget> {
  late bool _customIcon = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 38,
        ),
        Container(
          height: 100,
          // width: 364,
          decoration: BoxDecoration(
              color: const Color(0xFFFE233D),
              border: Border.all(
                  width: 2,
                  color: const Color(0xFFFE233D),
                  style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(12)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(14, 0, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children:  [
                    const SizedBox(
                      height: 23,
                    ),
                    Text(
                      'Số trúng thưởng\nTiếp theo',
                      
                       style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 20),
                      color: const Color(0xFFFDFDFD),
                      fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                child: Text(
                  '120',
                  style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 50),
                      color: const Color(0xFFFDFDFD),
                      fontWeight: FontWeight.w800),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 16, 0, 16),
          child: Container(
            // height: 327,
            // width: 364,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 1.0,
                    offset: Offset(0, 5),
                    color: Colors.black12,
                  ),
                  BoxShadow(
                    blurRadius: 10,
                    offset: Offset(-5, 0),
                    color: Colors.black12,
                  ),
                ]),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16, 18, 19, 17),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Text(
                              'Steve Torp',
                              style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 15),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w400),
                            ),
                          ),
                          Text(
                            '0 giây trước',
                           style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 10),
                      color: const Color(0xFFB6B6B6),
                      fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                       Text(
                        '105',
                        style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 18),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 17,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Text(
                              'Vicoria Gleichner',
                              style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 15),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w400),
                            ),
                          ),
                          Text(
                            '1 giây trước',
                             style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 10),
                      color: const Color(0xFFB6B6B6),
                      fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                       Text(
                        '104',
                         style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 18),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 17,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Text(
                              'Carole Bernhard',
                              style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 15),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w400),
                            ),
                          ),
                          Text(
                            '1 giây trước',
                            style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 10),
                      color: const Color(0xFFB6B6B6),
                      fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                       Text(
                        '103',
                        style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 18),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 17,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Text(
                              'Randy Kirlin',
                             style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 15),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w400),
                            ),
                          ),
                          Text(
                            '3 giây trước',
                            style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 10),
                      color: const Color(0xFFB6B6B6),
                      fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                       Text(
                        '102',
                        style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 18),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 17,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Text(
                              'Bạn',
                             style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 15),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w400),
                            ),
                          ),
                          Text(
                            '4 giây trước',
                             style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 10),
                      color: const Color(0xFFB6B6B6),
                      fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                       Text(
                        '101',
                        style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 18),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 17,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Text(
                              'Neil Ondricka',
                             style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 15),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w400),
                            ),
                          ),
                          Text(
                            '3 giây trước',
                             style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 10),
                      color: const Color(0xFFB6B6B6),
                      fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                       Text(
                        '100',
                         style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 18),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 17,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Text(
                              'Carole Bernhard',
                             style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 15),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w400),
                            ),
                          ),
                          Text(
                            '4 giây trước',
                            style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 10),
                      color: const Color(0xFFB6B6B6),
                      fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                       Text(
                        '99',
                        style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 18),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 17,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children:  [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Text(
                              'Randy Kirlin',
                             style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 15),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w400),
                            ),
                          ),
                          Text(
                            '4 giây trước',
                             style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 10),
                      color: const Color(0xFFB6B6B6),
                      fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                       Text(
                        '98',
                        style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 18),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
            ),
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
          padding: const EdgeInsets.fromLTRB(0, 30, 0, 16),
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
              title:  Text('Danh sách trúng thưởng',style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 18),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w700),),
              trailing: Icon(
                _customIcon ? Icons.arrow_drop_up : Icons.arrow_drop_down,
                color: const Color(0xFFFE233D),
              ),
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: DanhSachTrungThuong(),
                )
              ],
              onExpansionChanged: (bool expanded) {
                setState(() => _customIcon = expanded);
              },
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 10),
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
              title:  Text('Quà của bạn',style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 18),
                      color: const Color(0xFF333333),
                      fontWeight: FontWeight.w700),),
              trailing: Icon(
                _customIcon ? Icons.arrow_drop_up : Icons.arrow_drop_down,
                color: const Color(0xFFFE233D),
              ),
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: QuaCuaBanWidget(),
                )
              ],
              onExpansionChanged: (bool expanded) {
                setState(() => _customIcon = expanded);
              },
            ),
          ),
        ),
      ],
    );
  }
}
