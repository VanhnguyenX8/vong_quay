import 'package:flutter/material.dart';

class SoCuaBanVietlott extends StatefulWidget {
  const SoCuaBanVietlott({super.key});

  @override
  State<SoCuaBanVietlott> createState() => _SoCuaBanVietlottState();
}

class _SoCuaBanVietlottState extends State<SoCuaBanVietlott> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text('? ? ? ? ? ?'),
            Divider(
              color: Colors.black,
              height: 10,
            ),
            Text('13/11/2022'),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text('72 36 46 83 25 53'),
            Divider(
              color: Colors.black,
              height: 10,
            ),
            Text('____'),
          ],
        ),
         const SizedBox(
          height: 10,
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text('95 62 48 26 91 94'),
            Divider(
              color: Colors.black,
              height: 10,
            ),
            Text('____'),
          ],
        ),
         const SizedBox(
          height: 10,
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text('57 62 85 02 82 61'),
            Divider(
              color: Colors.black,
              height: 10,
            ),
            Text('____'),
          ],
        ),
         const SizedBox(
          height: 10,
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text('95 27 62 61 94 75'),
            Divider(
              color: Colors.black,
              height: 10,
            ),
            Text('____'),
          ],
        ),
      ],
    );
  }
}
