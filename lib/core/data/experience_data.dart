/*

  Created by: Bakhromjon Polat
  Created on: Apr 08 2023 18:39:02
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:portfolio/models/experience/experience.dart';

class ExperienceData {
  const ExperienceData._();
  static final Experience najot = Experience(
    id: '1',
    companyName: "Infinity Soft solutions Pvt. Ltd, Noida",
    startedDate: DateTime(2023, 05).millisecondsSinceEpoch,
    endDate: 0,
    jobTitle: "Senior Flutter Developer",
    webSite: "https://infinitysoftsystem.com/",
    workingType: "Full Time",
    logo: "",
    description:
        "Working on new technology like Bluetooth Low Energy and various Projects",
  );
  static final Experience mirrikhSoftware = Experience(
    id: '2',
    companyName: "Shine Web Solutions Pvt. Ltd, Noida",
    startedDate: DateTime(2021, 10).millisecondsSinceEpoch,
    endDate: DateTime(2023, 05).millisecondsSinceEpoch,
    jobTitle: "Flutter and Android Developer",
    logo: "",
    description: "Working as full time android native and flutter developer complete more than 10 projects",
    webSite: "https://shinewebsolutions.com/",
    workingType: "Full Time",
  );
  static final Experience invanSoft = Experience(
    id: '3',
    companyName: "Sartia Global Pvt. Ltd, Noida",
    startedDate: DateTime(2019, 04).millisecondsSinceEpoch,
    endDate: DateTime(2021, 10).millisecondsSinceEpoch,
    jobTitle: "Android Developer",
    logo: "https://in1.uz/images/invan-logo.svg",
    webSite: "https://in1.uz/",
    workingType: "Full time",
    description:
        "Work automation and e-commerce applications. Integrations Api, Map, Payment Gateway.",
  );

  static List<Experience> experience = [najot, mirrikhSoftware, invanSoft];
}
