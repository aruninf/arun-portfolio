/*

  Created by: Bakhromjon Polat
  Created on: Apr 04 2023 10:43:37
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/constants.dart';
import 'package:portfolio/services/launch_service.dart';

import 'square_button.dart';

class FollowMeOnWidget extends StatelessWidget {
  const FollowMeOnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "FOLLOW ME",
          style: Theme.of(context).textTheme.bodySmall,
        ),
        const SizedBox(height: 12.0),
        Row(
          children: [
            SquareButton(
              assetImage: AppIcons.linkedin,
              onPressed: () {
                String url = 'https://www.linkedin.com/in/arun-kumar-172b57220';
                LaunchService.openInHtml(url);
              },
            ),
            const SizedBox(width: 24.0),
            SquareButton(
              assetImage: AppIcons.playStore,
              onPressed: () {
                String url =
                    'https://play.google.com/store/apps/developer?id=Arun+Android';
                LaunchService.openInHtml(url);
              },
            ),
            const SizedBox(width: 24.0),
            SquareButton(
              assetImage: AppIcons.github,
              onPressed: () {
                String url = "https://github.com/arundidauli/";
                LaunchService.openInHtml(url);
              },
            ),

            // const SizedBox(width: 24.0),
            // SquareButton(
            //   assetImage: AppIcons.facebook,
            //   onPressed: () {
            //     String url = "https://www.facebook.com/Bahromjon.Polat/";
            //     LaunchService.openInHtml(url);
            //   },
            // ),
          ],
        ),
      ],
    );
  }
}
