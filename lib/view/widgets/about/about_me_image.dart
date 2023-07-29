/*

  Created by: Bakhromjon Polat
  Created on: Apr 03 2023 15:18:50
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';

class AboutMeImage extends StatelessWidget {
  const AboutMeImage({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Container(
        height: 400,
        width: 400,
        color:Colors.white38,
        child: Image.asset("assets/profile.jpeg",fit: BoxFit.cover,),
      ),
    );
  }
}
