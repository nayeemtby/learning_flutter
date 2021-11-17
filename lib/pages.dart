import 'package:flutter/widgets.dart';
import 'task1.dart';
import 'lv.dart';
import 'bmiscr.dart';
import 'auth/login.dart';
import 'counter_app.dart';

Map<String, Widget> RouteData = {
  "Details": MyDetails(),
  "ListView": MyLV(),
  "BMI Screen": BmiScr(),
  "Login Screen": AuthLogin(),
  "Counter App": CounterApp()
};

List Routes = RouteData.entries.toList();
