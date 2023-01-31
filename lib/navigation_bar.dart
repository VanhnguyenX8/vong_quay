import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vong_quay/layout/con_so_may_man/con_so_may_man.widget.dart';
import 'package:vong_quay/layout/spine/spine.widget.dart';
import 'package:vong_quay/layout/xo_so_mien_bac/xo_so_mien_bac.widget.dart';

import 'layout/vietlott/vietlott_power.widget.dart';

class NavigationBarWidget extends StatefulWidget {
  const NavigationBarWidget({super.key});

  @override
  State<NavigationBarWidget> createState() => _NavigationBarWidgetState();
}

class _NavigationBarWidgetState extends State<NavigationBarWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color:  Color(0xFFFE233D));
  static const List<Widget> _widgetOptions = <Widget>[
    SpineWidget(),
    ConSoMayManWidget(),
    XoSoMienBacWidget(),
    VietLottWidget(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(13, 33, 13, 0),
        child: SingleChildScrollView(
          clipBehavior: Clip.none,
          // physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: const [
                      Image(
                          height: 40,
                          width: 40,
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
                    ],
                  ),
                ],
              ),
              Center(
                child: _widgetOptions.elementAt(_selectedIndex),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor:  Color(0xFFFE233D),
            icon: Icon(
              Icons.circle,
              color: Colors.white,
            ),
            label: 'vòng quay',
          ),
          BottomNavigationBarItem(
            backgroundColor:  Color(0xFFFE233D),
            icon: Icon(Icons.numbers_sharp, color: Colors.white),
            label: 'Số may mắn',
          ),
          BottomNavigationBarItem(
            backgroundColor:  Color(0xFFFE233D),
            icon: Icon(Icons.school, color: Colors.white),
            label: 'Xổ số MB',
          ),
          BottomNavigationBarItem(
            backgroundColor:  Color(0xFFFE233D),
            icon: Icon(Icons.abc, color: Colors.white),
            label: 'Vietlott Power',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        onTap: _onItemTapped,
      ),
    );
  }
}
