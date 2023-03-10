import 'package:flutter/material.dart';

class VietLottWidget extends StatefulWidget {
  const VietLottWidget({super.key});

  @override
  State<VietLottWidget> createState() => _VietLottWidgetState();
}

class _VietLottWidgetState extends State<VietLottWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 70,
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
        Padding(
          padding: const EdgeInsets.fromLTRB(13, 0, 13, 0),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Container(
                height: 170,
                width: 364,
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                        width: 2,
                        color: Colors.white,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: const [
                      BoxShadow(blurRadius: 0.1, offset: Offset(0, 0.6))
                    ]),
                child: DataTable(
                  columns: [],
                  rows: [],
                )
                  
              ),
              Container(
                  height: 68,
                  width: 364,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      border: Border.all(
                          width: 2,
                          color: Colors.red,
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
        ),
      ],
    );
  }
}
