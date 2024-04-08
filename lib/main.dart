
import 'package:flutter_neumorphic_plus/flutter_neumorphic.dart';
import 'package:ticktocktime/screens/analog_clock.dart';
import 'package:ticktocktime/screens/homePage.dart';
import 'package:ticktocktime/screens/digital_clock.dart';
import 'package:ticktocktime/screens/Strap_clock.dart';
import 'package:ticktocktime/screens/alarm_page.dart';
import 'package:ticktocktime/screens/stopWatch.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    NeumorphicApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>homePage(),
        'digital_Clock' : (context) => digitalClock(),
        'analog_Clock' : (context) => analogueClock(),
        'strap_Clock' : (context) => StrapWatch(),
        'alram_Clock' : (context) => alrampage(),
        'stop_Watch' : (context) => stopWatch(),
      },
    ),
  );
}