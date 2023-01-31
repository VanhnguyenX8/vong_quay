import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DanhSachTrungThuong extends StatefulWidget {
  const DanhSachTrungThuong({super.key});

  @override
  State<DanhSachTrungThuong> createState() => _DanhSachTrungThuongState();
}

class _DanhSachTrungThuongState extends State<DanhSachTrungThuong> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Text(
                    'Neild Ondricka',
                    style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 18),
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Text(
                    '5 phút trước',
                    style: GoogleFonts.mulish(
                      textStyle: const TextStyle(fontSize: 10),
                      color: Colors.black26,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              Text(
                '20.000đ',
                style: GoogleFonts.mulish(
                  textStyle: const TextStyle(fontSize: 16),
                  color: const Color(0xFFFE233D),
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                '100',
                style: GoogleFonts.mulish(
                  textStyle: const TextStyle(fontSize: 18),
                  color: Colors.black26,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      'Jessie vvenner',
                      style: GoogleFonts.mulish(
                        textStyle: const TextStyle(fontSize: 18),
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      '5 phút trước',
                      style: GoogleFonts.mulish(
                        textStyle: const TextStyle(fontSize: 10),
                        color: Colors.black26,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                Text(
                  '10.000đ',
                  style: GoogleFonts.mulish(
                    textStyle: const TextStyle(fontSize: 16),
                    color: const Color(0xFFFE233D),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  '80',
                  style: GoogleFonts.mulish(
                    textStyle: const TextStyle(fontSize: 18),
                    color: Colors.black26,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      'Hidda Ferry',
                      style: GoogleFonts.mulish(
                        textStyle: const TextStyle(fontSize: 18),
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      '5 phút trước',
                      style: GoogleFonts.mulish(
                        textStyle: const TextStyle(fontSize: 10),
                        color: Colors.black26,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                Text(
                  '5.000đ',
                  style: GoogleFonts.mulish(
                    textStyle: const TextStyle(fontSize: 16),
                    color: const Color(0xFFFE233D),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  '75',
                  style: GoogleFonts.mulish(
                    textStyle: const TextStyle(fontSize: 18),
                    color: Colors.black26,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      'Valerie Pouros',
                      style: GoogleFonts.mulish(
                        textStyle: const TextStyle(fontSize: 18),
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      '5 phút trước',
                      style: GoogleFonts.mulish(
                        textStyle: const TextStyle(fontSize: 10),
                        color: Colors.black26,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                Text(
                  '20.000đ',
                  style: GoogleFonts.mulish(
                    textStyle: const TextStyle(fontSize: 16),
                    color: const Color(0xFFFE233D),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  '60',
                  style: GoogleFonts.mulish(
                    textStyle: const TextStyle(fontSize: 18),
                    color: Colors.black26,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      'Wifred Borer',
                      style: GoogleFonts.mulish(
                        textStyle: const TextStyle(fontSize: 18),
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      '5 phút trước',
                      style: GoogleFonts.mulish(
                        textStyle: const TextStyle(fontSize: 10),
                        color: Colors.black26,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                Text(
                  '50.000đ',
                  style: GoogleFonts.mulish(
                    textStyle: const TextStyle(fontSize: 16),
                    color: const Color(0xFFFE233D),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  '50',
                  style: GoogleFonts.mulish(
                    textStyle: const TextStyle(fontSize: 18),
                    color: Colors.black26,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}
