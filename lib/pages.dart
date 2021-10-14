import 'package:flutter/widgets.dart';
import 'task1.dart';
import 'lv.dart';

Map<String, Widget> RouteData = {"Details": MyDetails(), "ListView": MyLV()};

var Routes = RouteData.entries.toList();
