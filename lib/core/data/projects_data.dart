/*

  Created by: Bakhromjon Polat
  Created on: Apr 08 2023 18:30:57
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:portfolio/core/data/experience_data.dart';
import 'package:portfolio/models/category/category.dart';
import 'package:portfolio/models/platform/platform_model.dart';
import 'package:portfolio/models/project/project_model.dart';

class ProjectsData {
  ProjectsData._();

  static final List<ProjectModel> projects = [
    // Tiin Loyalty
    ProjectModel(
      id: "1",
      title: "TrulyMingle",
      description: "TrulyMingle - Chat Meet & Date",
      startedDate: DateTime(2022, 11).millisecondsSinceEpoch,
      endDate: DateTime(2023, 02).millisecondsSinceEpoch,
      //experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/9L3jU1eJadxVD8EnAHaVPn7MwysYcoKnNzTohrqEs6GCZ7Err6LJidv0_F2An4uts_8=w480-h960-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/UGC9jvJhgqFX5lS-lpe3MmeGhqpEwAXdKmW0X-Rlg4rct-Q29mozz9xIyn_B1jONR8RX=w1052-h592-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/bq09NbmJfcWp6i5UCizxxtufyvAKk9Gu7mli7h0U6g5d9YOi4vrQSdvJHiF4skcJl-4=w1052-h592-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 4.2,
          id: "1",
          link: "https://play.google.com/store/apps/details?id=com.trulymingle",
        ),
        PlatformModel(
          platform: PlatformEnum.ios,
          rating: 4.5,
          id: "2",
          link: "https://apps.apple.com/uz/app/com.trulymingle/com.trulymingle",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Dating",
        ),
      ],
    ),

    // Beeto
    ProjectModel(
      id: "2",
      title: "PawPular",
      description: "PAWPULAR-Walk to Earn Rewards for Pets",
      startedDate: DateTime(2022, 12).millisecondsSinceEpoch,
      endDate: DateTime(2023, 04).millisecondsSinceEpoch,
     // experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/VoajiqefzfF-C-ElZXmxcqcuOHL1FCqUicYkWjXJrBMHQZKQEXuewuaaGaChL4ceNsM=w480-h960-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/gmbVQVOl1-DipOR_HWwXqn7q9wo5BMPoCzq0QquUS66M7XFXcvzd_JMCaVspUMFs2Q=w1052-h592-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/neciIjYBBBVD6N5NEVdM3GpPwe_rPYRCGBev4e6o3zXtQSDLsIk_B-zT9mk-SgeeOgk=w1052-h592-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=com.pawpular.pawpular",
        ),
        PlatformModel(
          platform: PlatformEnum.ios,
          rating: 4.5,
          id: "2",
          link: "https://apps.apple.com/us/app/pawpular-walk-to-earn-rewards/id6447305426",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Life Style",
        ),
      ],
    ),

    // Beeto Driver
    ProjectModel(
      id: "3",
      title: "Faweeth (فوائض البناء)",
      description:
          "Faweeth (فوائض البناء) - OLX Clone multi language support and Urdu Language support as well",
      startedDate: DateTime(2023, 02).millisecondsSinceEpoch,
      endDate: DateTime(2023, 4).millisecondsSinceEpoch,
     // experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/bluWMquLsFb_VKk6bqbkgaWc5AMrffE_IrpBYQmCAl9kmB4qI-u2d9Kc2k8DKYd68qU=w480-h960-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/39BWNpJic2paA85rUfWwrQzhC_IiGcarwo5ZPwKv2n5sETSFr-RF7wmP0vR1h7O2Ktlg=w1052-h592-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/ueWiV0X3lm_O4c1OAOGG77_XHM-TMecJGwiWZLVJRfAXEpS6XG3sEU71ugNKEE_-Im8=w1052-h592-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=com.faweeth.faweeth",
        ),
        PlatformModel(
          platform: PlatformEnum.ios,
          rating: 4.5,
          id: "2",
          link: "https://apps.apple.com/es/app/faweeth-%D9%81%D9%88%D8%A7%D8%A6%D8%B6-%D8%A7%D9%84%D8%A8%D9%86%D8%A7%D8%A1/id1664247020?l=en",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Sell-Purchase",
        ),
      ],
    ),
    // Inventory
    ProjectModel(
      id: "4",
      title: "Darzee - Tailor Management CRM",
      description: "Darzee App is the ultimate solution for tailors and boutique owners in India to manage their orders, customers, and measurements.",
      startedDate: DateTime(2022, 12).millisecondsSinceEpoch,
      endDate: DateTime(2023, 02).millisecondsSinceEpoch,
     // experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/Mqu1fhJ2m2hRQRmYYjShgrCOXid15ZIWtUBQU-EeMvXQkWZ6J8lnjmZ2Z-lBYWAds8fw=w480-h960-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/jWKHRPK5Olk4FhOj59ez0Nph8jjImbBbVnZuQ5j2Fn65bZqu-Z308UyJn7Tlaz0Q=w1052-h592-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/AloUT3Q1xp6DfPPWfpN4uhr9JjJE9_FUBESxjBB33lDYkRxWOWtLzDhIHFR60uctB30=w1052-h592-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=com.darzee.darzee",
        ),
        PlatformModel(
          platform: PlatformEnum.ios,
          rating: 4.5,
          id: "2",
          link: "https://apps.apple.com/es/app/faweeth-%D9%81%D9%88%D8%A7%D8%A6%D8%B6-%D8%A7%D9%84%D8%A8%D9%86%D8%A7%D8%A1/id1664247020?l=en",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Business",
        ),
      ],
    ),

    ProjectModel(
      id: "5",
      title: "Syllo",
      description: "A financial application where we have lots of features",
      startedDate: DateTime(2022, 11).millisecondsSinceEpoch,
      endDate: DateTime(2023, 02).millisecondsSinceEpoch,
     // experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/3JpTKLT28fJXBH5Nuu6iH9myyo1aif5f-t2anMn_bquPtMRMbIRfmZhDZXj_VeUykg=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/eE6EE5gb2u5I_FBAzZjx8kQ5DEIt3mrLhxeFOayGzr5sM6NJpAWBdYH81r2LMs4bbxo=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/ofH_hGkQuHgTUzWJyo_8dcG_FCnvd_mVcrCeHSP_PbHzIcir79p0tjHne-FoakZEmA=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link: "https://play.google.com/store/apps/details?id=uz.in1.agent",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Inventory",
        ),
      ],
    ),

    ProjectModel(
      id: "6",
      title: "Asky",
      description:
          "Timecard allows you the recording of your working hours with a simple push of a button. You can easily add breaks, expenses and notes.",
      startedDate: DateTime(2022, 12).millisecondsSinceEpoch,
      endDate: DateTime(2023, 03).millisecondsSinceEpoch,
     // experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/n220dd0I2RvdFbjr7aYuR61gP0VGiajegZiFeIi_BdPJuGPtqdC1aWLoUCdsuAqPGHp6=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/bo71D5_pXce9Xdiviy1rbJhAyxWmQrWLRlYxa98RvLA1ngxcm9EWEQKTUN6N0xoqjQ=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/bo71D5_pXce9Xdiviy1rbJhAyxWmQrWLRlYxa98RvLA1ngxcm9EWEQKTUN6N0xoqjQ=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=uz.in1.time_card",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Productivity",
        ),
      ],
    ),
    ProjectModel(
      id: "7",
      title: "Invan POS",
      description: "Desktop application for POS (Point of sale). ",
      startedDate: DateTime(2022, 09).millisecondsSinceEpoch,
      endDate: DateTime(2023, 04).millisecondsSinceEpoch,
     // experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/XsR74TLnoi3-phB9AcLsze5fG5_dD2tFMlYkqlntGkUhKLv_N8pxjViaPb_KWAadrlTv=w240-h480-rw",
      primaryScreenshot:
          "https://drive.google.com/u/0/uc?id=1qdW5PXpPuoLxgqYDKuqJOkYcgNavN9qB&export=download",
      secondaryScreenshot:
          "https://drive.google.com/u/0/uc?id=1VQRXCLsH9y_4UGHLEi-6xUMIy_Voqb2F&export=download",
      // 1qdW5PXpPuoLxgqYDKuqJOkYcgNavN9qB
      platforms: [
        PlatformModel(
          platform: PlatformEnum.windows,
          rating: 5.0,
          id: "1",
          link: "https://in1.uz/",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "POS",
        ),
      ],
    ),
    ProjectModel(
      id: "8",
      title: "InCom (Invan communicator)",
      description: "Integration with Soliq",
      startedDate: DateTime(2022, 05).millisecondsSinceEpoch,
      endDate: DateTime(2023, 04).millisecondsSinceEpoch,
     // experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/XsR74TLnoi3-phB9AcLsze5fG5_dD2tFMlYkqlntGkUhKLv_N8pxjViaPb_KWAadrlTv=w240-h480-rw",
      primaryScreenshot:
          "https://in1.uz/_next/image?url=%2Fimages%2Fblog%2Fblog-1.webp&w=384&q=75",
      secondaryScreenshot:
          "https://in1.uz/_next/image?url=%2Fimages%2Fequipment.png&w=640&q=75",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.windows,
          rating: 5.0,
          id: "1",
          link: "https://in1.uz/",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "POS",
        ),
      ],
    ),
    ProjectModel(
      id: "11",
      title: "Foodly (UI Template)",
      description: "There are 45+ screens in application for Food delivery.",
      startedDate: DateTime(2022, 01).millisecondsSinceEpoch,
      endDate: DateTime(2022, 04).millisecondsSinceEpoch,
     // experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/nJV9xPlUhORzw_5rFifLrRoBnxdjAh3vBInJ3HALE_6Y0tPVWbhtS4HWQ7R1nsmDRcE=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/-I8VuHMZc7W-5lorJOB7F_osxFo67hgbYVIe5bjSow2F2TcOsRgcz6FWkgnrG2EZIw=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/KqEKNqQY8t9gPF89poCRfwDDo2Z6pjUot9PbCTfTifSa5vHW6LbX7SokyhDoGPqJSw=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=uz.mirrikh.foodly",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "POS",
        ),
      ],
    ),
    ProjectModel(
      id: "12",
      title: "Bahromjon Po'lat",
      description: "My personal application",
      startedDate: DateTime(2022, 01).millisecondsSinceEpoch,
      endDate: DateTime(2022, 04).millisecondsSinceEpoch,
     // experience: ExperienceData.invanSoft,
      logo:
          "https://play-lh.googleusercontent.com/GiA-NuSxfCVkYLiPOPC_r6Ec3i2GMmf8SK6NigFDw0aCf7jeIH1tlJNe_ZLCPhfcWc4D=w240-h480-rw",
      primaryScreenshot:
          "https://play-lh.googleusercontent.com/8dmcP_vO3Py-rY9pNC9iTXYGpJeK7jCwe1jvLnr-UHbXt9PpCMwp9HJ6BhTuT7fIYaEm=w526-h296-rw",
      secondaryScreenshot:
          "https://play-lh.googleusercontent.com/6DLc8RCkXRdq_qAetYNArrCOAgeXabcJZwzdU_uu5c8Br-vQDEbMyQH5BrQJSyGfXg=w526-h296-rw",
      platforms: [
        PlatformModel(
          platform: PlatformEnum.android,
          rating: 5.0,
          id: "1",
          link:
              "https://play.google.com/store/apps/details?id=uz.mirrikh.profile",
        ),
      ],
      categories: [
        Category(
          id: "2",
          icon: "",
          name: "Personal",
        ),
      ],
    ),
  ];

  static ProjectModel getProjectById(String sId) {
    int? id = int.tryParse(sId);
    ProjectModel project = ProjectModel(id: '0');
    if (id == null) return project;
    if (id < 1) return project;
    if (id > projects.length) return project;
    project = projects[id - 1];
    return project;
  }
}
