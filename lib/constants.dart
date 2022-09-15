// ignore_for_file: constant_identifier_names
import 'package:flutter/material.dart';

const String BASE_URL = 'https://myjamia.com';

// const String BASE_URL = 'http://ilsnew.daniyafoods.com';

// Example: const String BASE_URL = 'http://192.168.0.119/academy-demo';

// const String BASE_URL = 'https://vipethi.opia.com';

// list of colors that we use in our app
const Color kWhite = Colors.white;
const Color kBlack = Colors.black;
const Color kBackgroundColor = Color(0xFFF5F9FA);
const Color kDarkButtonBg = Color(0xFF273546);
const Color kSecondaryColor = Color(0xFF808080);
const Color kSelectItemColor = Color(0xFF000000);
// const Color kRedColor = Color(0xFFEC5252);
const Color kRedColor = Color(0xFFf8711d);
const Color kBlueColor = Color(0xFF68B0FF);
const Color kGreenColor = Color(0xFF43CB65);
const Color kGreenPurchaseColor = Color(0xFF2BD0A8);
const Color kToastTextColor = Color(0xFFEEEEEE);
const Color kTextColor = Color(0xFF273242);
const Color kTextLightColor = Color(0xFF000000);
const Color kTextLowBlackColor = Colors.black38;
const Color kStarColor = Color(0xFFEFD358);
const Color kDeepBlueColor = Color(0xFF594CF5);
const Color kTabBarBg = Color(0xFFEEEEEE);
const Color kDarkGreyColor = Color(0xFF757575);
const Color kTextBlueColor = Color(0xFF5594bf);
const Color kTimeColor = Color(0xFF366cc6);
const Color kTimeBackColor = Color(0xFFe3ebf5);
const Color kLessonBackColor = Color(0xFFf8e5d2);
// const Color kLightBlueColor = Color(0xFFE7EEFE);
const Color kLightBlueColor = Color(0xFF1ab69d);
const Color kFormInputColor = Color(0xFFc7c8ca);
const Color kNoteColor = Color(0xFFbfdde4);
const Color kLiveClassColor = Color(0xFFfff3cd);
const Color kSectionTileColor = Color(0xFFdddcdd);
// Color of Categories card, long arrow
const Color iCardColor = Color(0xFFF4F8F9);
const Color iLongArrowRightColor = Color(0xFF559595);

const kDefaultInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(12.0)),
  borderSide: BorderSide(color: Colors.white, width: 2),
);

const kDefaultFocusInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(12.0)),
  borderSide: BorderSide(color: kBlueColor, width: 2),
);
const kDefaultFocusErrorBorder = OutlineInputBorder(
  borderSide: BorderSide(color: kRedColor),
  borderRadius: BorderRadius.all(Radius.circular(12.0)),
);

// our default Shadow
const kDefaultShadow = BoxShadow(
  offset: Offset(20, 10),
  blurRadius: 20,
  color: Colors.black12, // Black color with 12% opacity
);

enum CoursesPageData {
  Category,
  Filter,
  Search,
  All,
}
