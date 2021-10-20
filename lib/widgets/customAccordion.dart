import 'package:accordion/accordion.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ibaadah_manager/widgets/dropDownItem.dart';
import 'package:ibaadah_manager/widgets/dropDownList.dart';

class CustomAccordion extends StatefulWidget {
  CustomAccordion({
    Key? key,
  }) : super(key: key);

  @override
  _CustomAccordionState createState() => _CustomAccordionState();
}

class _CustomAccordionState extends State<CustomAccordion> {
  @override
  Widget build(BuildContext context) {
    return Accordion(
      maxOpenSections: 1,
      headerTextStyle: TextStyle(
        color: Colors.black,
        fontSize: 17,
        fontWeight: FontWeight.bold,
      ),
      headerBorderRadius: 20,
      headerBackgroundColor: Colors.grey,
      headerPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      paddingBetweenClosedSections: 15.0,
      children: [
        AccordionSection(
          leftIcon: SvgPicture.asset(
            'assets/icons/mosque.svg',
            semanticsLabel: 'Custom Icon',
            width: 27.0,
            height: 27.0,
          ),
          headerText: 'Salah',
          content: DropDownList(activityCategory: 'salah'),
        ),
        AccordionSection(
          headerText: 'Tatawwu',
          leftIcon: SvgPicture.asset(
            'assets/icons/mosque.svg',
            semanticsLabel: 'Custom Icon',
            width: 27.0,
            height: 27.0,
          ),
          content: DropDownList(activityCategory: 'tatawwu'),
        ),
        AccordionSection(
          headerText: 'Qur\'an',
          leftIcon: SvgPicture.asset(
            'assets/icons/quran.svg',
            semanticsLabel: 'Custom Icon',
            width: 27.0,
            height: 27.0,
          ),
          content: DropDownList(activityCategory: 'quran'),
        ),
        AccordionSection(
          headerText: 'Almathuraat',
          leftIcon: SvgPicture.asset(
            'assets/icons/dua-hands.svg',
            semanticsLabel: 'Custom Icon',
            width: 27.0,
            height: 27.0,
          ),
          content: DropDownList(activityCategory: 'almathuraat'),
        ),
        AccordionSection(
          headerText: 'Ziyaarah',
          leftIcon: SvgPicture.asset(
            'assets/icons/mosque.svg',
            semanticsLabel: 'Custom Icon',
            width: 27.0,
            height: 27.0,
          ),
          content: DropDownList(activityCategory: 'ziyaarah'),
        ),
        AccordionSection(
          headerText: 'Others',
          leftIcon: SvgPicture.asset(
            'assets/icons/rub-el-hizb.svg',
            semanticsLabel: 'Custom Icon',
            width: 27.0,
            height: 27.0,
          ),
          content: DropDownList(activityCategory: 'others'),
        ),
      ],
    );
  }
}
