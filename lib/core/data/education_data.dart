/*

  Created by: Bakhromjon Polat
  Created on: Apr 11 2023 10:12:18
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:portfolio/models/education/education.dart';

class EducationData {
  static final List<Education> education = [
    Education(
      id: '1',
      title: "B.Tech (Computer Science)",
      startedDate: DateTime(2015, 01).millisecondsSinceEpoch,
      endDate: DateTime(2019, 06).millisecondsSinceEpoch,
      school: "IFTM University",
    ),
    Education(
      id: '2',
      title: "M.Tech (Computer Science)",
      startedDate: DateTime(2019, 07).millisecondsSinceEpoch,
      endDate: DateTime(2021, 02).millisecondsSinceEpoch,
      school: "IFTM University",
    ),
  ];
}
