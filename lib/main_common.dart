import 'package:flutter/material.dart';
import 'package:flutter_flavor_practice/main.dart';

import 'app_config.dart';

Future<void> mainCommon(String env) async {
  // Always call this if the main method is asynchronous.
  WidgetsFlutterBinding.ensureInitialized();
  initializeAppConfigs(env);

  runApp(const MyApp());
}
