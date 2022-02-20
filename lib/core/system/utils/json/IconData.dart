import 'package:flutter/material.dart';

IconData? IconDataFromJson(int? codePoint) => IconData(codePoint!);

int? IconDataToJson(IconData? icon) => icon?.codePoint;
