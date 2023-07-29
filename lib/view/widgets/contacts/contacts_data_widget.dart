/*

  Created by: Bakhromjon Polat
  Created on: Apr 04 2023 10:19:50
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:flutter/material.dart';
import 'package:portfolio/core/constants/constants.dart';
import 'package:portfolio/services/launch_service.dart';
import 'package:portfolio/view/widgets/about/text_with_icon.dart';
import 'package:portfolio/view/widgets/follow_me_widget.dart';

class ContactsDataWidget extends StatelessWidget {
  const ContactsDataWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 500),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              'Contacts',
              style: Theme.of(context)
                  .textTheme
                  .headlineLarge
                  ?.copyWith(color: AppColors.white),
            ),
          ),
          TextWithIcon(
            icon: Icons.phone_outlined,
            data: "+91 9389550053",
            onPressed: () {
              LaunchService.openInHtml("tel:+9389550053");
            },
          ),
          const SizedBox(height: 12.0),
          TextWithIcon(
            icon: Icons.email_outlined,
            data: "arun080697@gmail.com",
            onPressed: () {
              Uri url = Uri(
                scheme: 'mailto',
                path: 'arun080697@gmail.com',
                queryParameters: {'subject': '', 'body': ''},
              );

              LaunchService.launch(url);
            },
          ),
          const SizedBox(height: 64.0),
          const FollowMeOnWidget()
        ],
      ),
    );
  }
}
