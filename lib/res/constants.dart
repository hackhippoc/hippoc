import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:khalticlone/model/home_menu_item.dart';
import 'package:khalticlone/model/introitem.dart';
const String logo = "assets/logo.png";

final List<IntroItem> introItems = [
  IntroItem(image: "assets/logo.png",title: "A Second Opinion", subtitle: "Double Checks that you are taking the right drugs for your unique condition"),
  IntroItem(image: "assets/logo.png",title: "Finds out what matters to you", subtitle: "Using cutting edge learning algoriths your unique health profile is created "),
  IntroItem(image: "assets/logo.png",title: "Proof reading your health", subtitle: "Checks your profile against the standard practise to make sure you are doing all the right things"),
];

final List<HomeMenuItem> homeMenuItems = [
  HomeMenuItem("Topup",FontAwesomeIcons.mobileAlt, subtitle: "CASHBACK 2%"),
  HomeMenuItem("RC Card",FontAwesomeIcons.addressCard, subtitle: "CASHBACK 2-3%"),
  HomeMenuItem("Landline",FontAwesomeIcons.intercom, subtitle: "CASHBACK 2%"),

];
final List<HomeMenuItem> homeBookingsItems = [
  //HomeMenuItem("test",FontAwesomeIcons.plane),
  HomeMenuItem("Movie",FontAwesomeIcons.ticketAlt, subtitle: "CASHBACK 2%"),
  HomeMenuItem("Hotel",FontAwesomeIcons.hotel),
  HomeMenuItem("Event",FontAwesomeIcons.calendarCheck)
];