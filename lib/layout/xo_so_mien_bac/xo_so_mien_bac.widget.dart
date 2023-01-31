import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vong_quay/layout/xo_so_mien_bac/chon_so_XSMB.widget.dart';
import 'package:vong_quay/layout/xo_so_mien_bac/so_cua_ban_XSMB.widget.dart';

class XoSoMienBacWidget extends StatefulWidget {
  const XoSoMienBacWidget({super.key});

  @override
  State<XoSoMienBacWidget> createState() => _XoSoMienBacWidgetState();
}

class _XoSoMienBacWidgetState extends State<XoSoMienBacWidget> {
  late bool _customIcon = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          height: 46,
        ),
        Container(
            height: 68,
            width: 364,
            decoration: BoxDecoration(
                border: Border.all(
                    width: 2, color: const Color(0xFFFE233D), style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(12)),
            child: const Center(
                child: Text(
              'Xổ số 0 đồng. Miễn phí chọn số \n Trả thưởng theo kết quả quay Xổ số miền Bắc \n Lấy càng nhiều số, cơ hội trúng càng cao.',
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
              height: 226.81,
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
                  // const SizedBox(
                  //   height: 77,
                  // ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Padding(
                        padding: EdgeInsets.fromLTRB(16.5, 88.25, 0, 0),
                        child: Text(
                          'Cơ cấu giải',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(73, 88.25, 0, 0),
                        child: Text(
                          'Trùng khớp',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(99, 88.25, 0, 0),
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
                          'Giải đặc biệt',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(65, 8.26, 0, 0),
                        child: Text(
                          '5 số',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(126, 8.26, 0, 0),
                        child: Text(
                          '50.000đ',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 12,
                            color:  Color(0xFFFE233D),
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
                          'Giải DE4',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(87, 11, 0, 0),
                        child: Text(
                          '4 số cuối',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(101, 11, 0, 0),
                        child: Text(
                          '10.000đ',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 12,
                            color:  Color(0xFFFE233D)
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
                          'Giải DE3',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(87, 11, 0, 0),
                        child: Text(
                          '3 số cuối',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(107, 11, 0, 0),
                        child: Text(
                          '5.000đ',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 12,
                            color:  Color(0xFFFE233D)
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
                          'Giải DE2',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(87, 11, 0, 0),
                        child: Text(
                          '2 số cuối',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(107, 11, 0, 0),
                        child: Text(
                          '1.000đ',
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 12,
                            color:  Color(0xFFFE233D)
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
                height: 80,
                width: 364,
                decoration: BoxDecoration(
                  color: const Color(0xFFFE233D),
                    border: Border.all(
                        width: 2, color: Colors.red, style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(12)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.77, 6.67, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 17,
                            width: 104,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(
                              child: Text(
                                'Xổ số Miền Bắc',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 16.64, 0),
                            child: Text(
                              'Ngày 8/11/2022',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(16.84, 0, 0, 0),
                      child: Text(
                        '66130',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 33,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(293.13, 0, 14.87, 0),
                      child: Text(
                        'Trả thưởng',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ],
                )),
          ],
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10.2, 20.77, 0, 9),
          child: Text(
            'Dự đoán ngày 9/11/2022',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(23.32, 9, 37.34, 0),
          child: Divider(
            color: Colors.black,
            height: 1,
          ),
        ),

        // const Padding(
        //   padding: EdgeInsets.fromLTRB(10.2, 0, 10.2, 21),
        //   child: Divider(
        //     color: Colors.black,
        //     thickness: 0.5,
        //   ),
        // ),
        Padding(
          padding: const EdgeInsets.fromLTRB(48.82, 21, 48.82, 17.91),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      width: 1, color: Colors.grey, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    '',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Colors.grey, style: BorderStyle.solid),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    '',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Colors.grey, style: BorderStyle.solid),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    '',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Colors.grey, style: BorderStyle.solid),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    '',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
              Container(
                width: 44,
                height: 44,
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Colors.grey, style: BorderStyle.solid),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Center(
                  child: Text(
                    '',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ],
          ),
        ),
        Center(
          child: Container(
            width: 96,
            height: 36,
            decoration: BoxDecoration(
              color: const Color(0xFFE7AE41),
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
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 8.69, 0, 12),
          child: Center(
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
                      return const ChonSoXSMB();
                    },
                  );
                },
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
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: 126,
              height: 42,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                    width: 2, color: const Color(0xFFB6B6B6), style: BorderStyle.solid),
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
        Padding(
          padding: const EdgeInsets.fromLTRB(13, 30, 14.32, 13),
          // padding: const EdgeInsets.fromLTRB(0, 30, 14.32, 0),
          child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                  blurRadius: 5.0,
                  offset: Offset(0,5),
                  color: Colors.black12,
                ),
                 BoxShadow(
                  blurRadius: 10,
                  offset: Offset(-5,0),
                  color: Colors.black12,
                ),
              ]
              ),
            child: ExpansionTile(
              title: const Text('Số của bạn'),
              textColor: const Color(0xFFFE233D),
              trailing:
                  Icon(_customIcon ? Icons.arrow_drop_up : Icons.arrow_drop_down,color: const Color(0xFFFE233D),),
              children: const [
               Padding(padding: EdgeInsets.all(8.0),child: SoCuaBanXSMB(),),
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
