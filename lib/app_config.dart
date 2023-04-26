import 'package:flutter_flavor_practice/env.dart';

late String status;

void initializeAppConfigs(String env) {
  switch (env) {
    case envUat:
      status = "This App is UAT";
      return;
    case envProd:
      status = "This App Run Prod";
      return;
    case envTraining:
      status = "This App Launce Training";
      return;
    default:
      return;
  }
}
