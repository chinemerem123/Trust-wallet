import 'package:nnaji_christian_s_application13/presentation/splash_screen/splash_screen.dart';
import 'package:nnaji_christian_s_application13/presentation/splash_screen/binding/splash_binding.dart';
import 'package:nnaji_christian_s_application13/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:nnaji_christian_s_application13/presentation/onboarding_one_screen/binding/onboarding_one_binding.dart';
import 'package:nnaji_christian_s_application13/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:nnaji_christian_s_application13/presentation/onboarding_two_screen/binding/onboarding_two_binding.dart';
import 'package:nnaji_christian_s_application13/presentation/onboarding_three_screen/onboarding_three_screen.dart';
import 'package:nnaji_christian_s_application13/presentation/onboarding_three_screen/binding/onboarding_three_binding.dart';
import 'package:nnaji_christian_s_application13/presentation/onboarding_four_screen/onboarding_four_screen.dart';
import 'package:nnaji_christian_s_application13/presentation/onboarding_four_screen/binding/onboarding_four_binding.dart';
import 'package:nnaji_christian_s_application13/presentation/onboarding_five_screen/onboarding_five_screen.dart';
import 'package:nnaji_christian_s_application13/presentation/onboarding_five_screen/binding/onboarding_five_binding.dart';
import 'package:nnaji_christian_s_application13/presentation/passcode_screen/passcode_screen.dart';
import 'package:nnaji_christian_s_application13/presentation/passcode_screen/binding/passcode_binding.dart';
import 'package:nnaji_christian_s_application13/presentation/confirm_code_one_screen/confirm_code_one_screen.dart';
import 'package:nnaji_christian_s_application13/presentation/confirm_code_one_screen/binding/confirm_code_one_binding.dart';
import 'package:nnaji_christian_s_application13/presentation/confirm_code_screen/confirm_code_screen.dart';
import 'package:nnaji_christian_s_application13/presentation/confirm_code_screen/binding/confirm_code_binding.dart';
import 'package:nnaji_christian_s_application13/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:nnaji_christian_s_application13/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String onboardingOneScreen = '/onboarding_one_screen';

  static const String onboardingTwoScreen = '/onboarding_two_screen';

  static const String onboardingThreeScreen = '/onboarding_three_screen';

  static const String onboardingFourScreen = '/onboarding_four_screen';

  static const String onboardingFiveScreen = '/onboarding_five_screen';

  static const String passcodeScreen = '/passcode_screen';

  static const String confirmCodeOneScreen = '/confirm_code_one_screen';

  static const String confirmCodeScreen = '/confirm_code_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: onboardingOneScreen,
      page: () => OnboardingOneScreen(),
      bindings: [
        OnboardingOneBinding(),
      ],
    ),
    GetPage(
      name: onboardingTwoScreen,
      page: () => OnboardingTwoScreen(),
      bindings: [
        OnboardingTwoBinding(),
      ],
    ),
    GetPage(
      name: onboardingThreeScreen,
      page: () => OnboardingThreeScreen(),
      bindings: [
        OnboardingThreeBinding(),
      ],
    ),
    GetPage(
      name: onboardingFourScreen,
      page: () => OnboardingFourScreen(),
      bindings: [
        OnboardingFourBinding(),
      ],
    ),
    GetPage(
      name: onboardingFiveScreen,
      page: () => OnboardingFiveScreen(),
      bindings: [
        OnboardingFiveBinding(),
      ],
    ),
    GetPage(
      name: passcodeScreen,
      page: () => PasscodeScreen(),
      bindings: [
        PasscodeBinding(),
      ],
    ),
    GetPage(
      name: confirmCodeOneScreen,
      page: () => ConfirmCodeOneScreen(),
      bindings: [
        ConfirmCodeOneBinding(),
      ],
    ),
    GetPage(
      name: confirmCodeScreen,
      page: () => ConfirmCodeScreen(),
      bindings: [
        ConfirmCodeBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
