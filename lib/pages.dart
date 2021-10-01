import 'package:flutter/widgets.dart';
import 'buttons.dart';
import 'task1.dart';
import 'lv.dart';

Map<String, Widget> RouteData = {
  "Buttons": Buttons(),
  "Details": MyDetails(),
  "ListView": MyLV()
};

var Routes = RouteData.entries.toList();
