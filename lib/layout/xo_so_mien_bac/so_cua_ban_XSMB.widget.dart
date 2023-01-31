
import 'package:flutter/material.dart';

class SoCuaBanXSMB extends StatefulWidget {
  const SoCuaBanXSMB({super.key});

  @override
  State<SoCuaBanXSMB> createState() => _SoCuaBanXSMBState();
}

class _SoCuaBanXSMBState extends State<SoCuaBanXSMB> {
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
            Text('17492'),
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
            Text('84630'),
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
            Text('63759'),
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
            Text('63529'),
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
