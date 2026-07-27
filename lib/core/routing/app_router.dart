import 'package:doctor_appointment_v2/core/routing/routes.dart';
import 'package:doctor_appointment_v2/features/login/login_screen.dart';
import 'package:doctor_appointment_v2/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    //this arguments to be passed in any screen like this ( arguments as ClassName )
    //final arguments = settings.arguments;

    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());

      // case Routes.signUpScreen:
      //   return MaterialPageRoute(builder: const SignupScreen());
      // case Routes.homeScreen:
      //   return MaterialPageRoute(builder: const HomeScreen());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}
