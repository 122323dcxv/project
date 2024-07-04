// ignore_for_file: file_names

import 'package:flutter/material.dart';

import '../shared/colors.dart';

class Info extends StatefulWidget {
  const Info({super.key});

  @override
  State<Info> createState() => _InfoState();
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(children: [
        SizedBox(
          height: 25,
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "كلمة العميد : أ.د امل فاروق",
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "اهداف الكليه",
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 25,
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "رعاية الشباب",
                style: TextStyle(
                    color: primaryColor,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
