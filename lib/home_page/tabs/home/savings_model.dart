import 'package:flutter/cupertino.dart' as cupertino;
import 'package:flutter/material.dart';

class CircularIconModel {
  final IconData icon;
  final double progressValue;

  const CircularIconModel({required this.icon, required this.progressValue});

  static List<CircularIconModel> savings = [
    const CircularIconModel(
        icon: cupertino.CupertinoIcons.gift, progressValue: 0.6),
    const CircularIconModel(icon: Icons.wallet, progressValue: 0.7),
    const CircularIconModel(
        icon: cupertino.CupertinoIcons.airplane, progressValue: 0.55),
    const CircularIconModel(
        icon: cupertino.CupertinoIcons.ticket, progressValue: 0.4),
  ];

  static List<CircularIconModel> investments = [
    const CircularIconModel(
        icon: cupertino.CupertinoIcons.chart_bar, progressValue: 0),
    const CircularIconModel(
        icon: Icons.maps_home_work_outlined, progressValue: 0),
    const CircularIconModel(
        icon: cupertino.CupertinoIcons.money_dollar, progressValue: 0),
  ];
}
