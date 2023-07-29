/*

  Created by: Bakhromjon Polat
  Created on: Apr 06 2023 12:10:19
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'dart:typed_data';

import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:html' as html;
import 'dart:js' as js;

class LaunchService {
  const LaunchService._();

  static Future<void> launch(Uri url) async {
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    }
  }

  static Future<void> openInHtml(String url, {String target = "_blank"}) async {
    js.context.callMethod("open", [url, target]);
  }
}
