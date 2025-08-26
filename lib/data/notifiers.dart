//!ValueNotifier: Holds the data
//!ValueListenableBuilder: Listen to the data(no need for the setstate)

import 'package:flutter/material.dart';

ValueNotifier<int> selectedPageNotifier = ValueNotifier(0);
ValueNotifier<bool> isDarkModeMotifier = ValueNotifier(true);
