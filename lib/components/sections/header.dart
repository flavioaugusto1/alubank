import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Padding(
        padding: EdgeInsets.only(top: 80, left: 16, right: 16, bottom: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                // Text(
                //   "\$1000.00",
                //   style: TextStyle(
                //     fontSize: 28,
                //     fontWeight: FontWeight.bold,
                //   ),
                // ),
                Text.rich(
                  TextSpan(
                    text: "\$",
                    style: TextStyle(fontSize: 16),
                    children: <TextSpan>[
                      TextSpan(
                          text: '1000.00',
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                Text(
                  "Balanço disponível",
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            Icon(
              Icons.account_circle,
              size: 42,
            ),
          ],
        ),
      ),
    );
  }
}
