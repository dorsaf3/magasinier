


import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:magasinier1/utils/theme/theme.dart';

import 'features/authentification/screens/onboarding/onboarding.dart';

class App extends StatelessWidget {
  const App({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,

      home: const OnboardingScreen(),

    );
  }
}

